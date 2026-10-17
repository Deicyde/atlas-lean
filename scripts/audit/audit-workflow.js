export const meta = {
  name: 'atlas-wiki-node-audit',
  description: 'Audit Atlas wiki articles against their Lean declarations and verify every proposed fix',
  whenToUse: 'Nightly or pilot audit of blueprint/roadmap articles; args = {repo, audit_dir, batches}',
  phases: [
    { title: 'Audit', detail: 'one agent per batch of articles sharing a Lean file' },
    { title: 'Verify', detail: 'an independent skeptic per batch checks each proposed fix' },
  ],
}

const RESOURCE_LIMITS = `RESOURCE LIMITS (hard rules; breaking one fails your task):
- At most ONE Lean process (lean, lake, repl, or a pytest run that starts real Lean) at a time. Never start Lean jobs in the background with &, xargs -P, or shards.
- A Lean REPL session gets at most 10 commands, then restart it. Or send the header once and pass "env" on later commands so it doesn't re-import.
- Check \`uptime\` and \`sysctl vm.swapusage\` before every Lean or pytest run. If load is above 40 or swap used is above 8 GB, don't start it; report that you were blocked.
- Ground-truth or differential checks use a sample of at most 30 inputs, run one after another.`

const SCORE = { type: 'integer', minimum: 0, maximum: 5 }
const AUDIT_SCHEMA = {
  type: 'object',
  properties: {
    nodes: {
      type: 'array',
      items: {
        type: 'object',
        properties: {
          article_id: { type: 'string' },
          article: { type: 'string' },
          role: { type: 'string', enum: ['main-result', 'definition', 'supporting', 'plumbing'] },
          lean_says: { type: 'string', description: 'The Lean statement in plain mathematical language' },
          readback: SCORE,
          source_fidelity: { type: ['integer', 'null'], minimum: 0, maximum: 5 },
          presentation: SCORE,
          edges: SCORE,
          status_ok: { type: 'boolean' },
          findings: {
            type: 'array',
            items: {
              type: 'object',
              properties: { kind: { type: 'string' }, detail: { type: 'string' } },
              required: ['kind', 'detail'],
            },
          },
          fix: {
            type: 'object',
            properties: {
              kind: { type: 'string', enum: ['docstring', 'v1-override', 'none', 'needs-lean-change', 'generator'] },
              docstring: { type: 'string', description: 'Complete replacement docstring including /-- and -/' },
              title: { type: 'string' },
              statement: { type: 'string' },
              rationale: { type: 'string' },
            },
            required: ['kind', 'rationale'],
          },
          confidence: { type: 'string', enum: ['high', 'medium', 'low'] },
        },
        required: ['article_id', 'article', 'role', 'lean_says', 'readback', 'presentation', 'edges',
          'status_ok', 'findings', 'fix', 'confidence'],
      },
    },
  },
  required: ['nodes'],
}
const VERIFY_SCHEMA = {
  type: 'object',
  properties: {
    verdicts: {
      type: 'array',
      items: {
        type: 'object',
        properties: {
          article_id: { type: 'string' },
          accept: { type: 'boolean' },
          problems: { type: 'array', items: { type: 'string' } },
          corrected_docstring: { type: 'string' },
          corrected_title: { type: 'string' },
          corrected_statement: { type: 'string' },
        },
        required: ['article_id', 'accept', 'problems'],
      },
    },
  },
  required: ['verdicts'],
}

const { repo, audit_dir, batches } = args

const auditPrompt = (batch) => `You are auditing articles of the Atlas wiki, a website generated from the Lean library in ${repo}.
First read ${audit_dir}/AUDIT.md completely: it defines the checks, the scores, the fix rules and calibration examples. Follow it exactly.

${RESOURCE_LIMITS}

Additional rules: do not modify any file, and do not run lean, lake or pytest at all; this audit is read-only.

Audit each of the ${batch.packets.length} articles below. For each one:
1. Read the article (path relative to ${repo}).
2. Read the Lean declaration at lean_file:lean_line with its docstring, and the definitions of every project notion its statement uses (find them with grep under ${repo}; read their docstrings and bodies).
3. For v1 articles, the packet's v1 field is the textbook statement and v1's own review; compare it with the Lean.
4. Score readback, source fidelity, presentation and edges, check status, assign a role, and record findings.
5. Propose a fix by the rules in AUDIT.md. A docstring fix must state exactly what the Lean states.

Return one record per article, in the order given.

Packets:
${JSON.stringify(batch.packets, null, 1)}`

const verifyPrompt = (batch, fixes, round) => `You are an independent verifier for proposed fixes to Atlas wiki articles generated from the Lean library in ${repo}.
Read ${audit_dir}/AUDIT.md (sections "Fixes" and "Verification") first.

${RESOURCE_LIMITS}

Additional rules: do not modify any file, and do not run lean, lake or pytest at all.

Your job is to refute each proposed fix. For each one, read the Lean declaration (lean_file:lean_line) and every definition it uses, then compare the proposed text with the Lean statement term by term: quantifiers and their order, every hypothesis, strict against weak inequalities, the domain and codomain (for example ℝ against ℝ≥0∞, ℕ against ℤ), typeclass assumptions (Field against CommRing), and the conclusion. Check that every symbol is introduced before use, the TeX is valid inside $...$, the title claims no more than the statement, every original Source: paragraph is preserved byte for byte as the last paragraph, and no line exceeds 100 columns.
Accept only when you find no difference. When you reject, list each problem concretely; if the fix is repairable, also return the corrected text (corrected_docstring for docstring fixes; corrected_title / corrected_statement for v1 overrides).${round > 1 ? ' These are already-corrected fixes from an earlier verification round; judge them just as strictly.' : ''}

Articles and their packets:
${JSON.stringify(batch.packets.filter((p) => fixes.some((f) => f.article_id === p.article_id)), null, 1)}

Proposed fixes:
${JSON.stringify(fixes, null, 1)}`

const fixesOf = (nodes) => nodes
  .filter((n) => n.fix && (n.fix.kind === 'docstring' || n.fix.kind === 'v1-override'))
  .map((n) => ({ article_id: n.article_id, article: n.article, kind: n.fix.kind,
    docstring: n.fix.docstring, title: n.fix.title, statement: n.fix.statement }))

const results = await pipeline(
  batches,
  (batch) => agent(auditPrompt(batch), { label: `audit:${batch.id}`, phase: 'Audit', schema: AUDIT_SCHEMA }),
  async (audit, batch) => {
    if (!audit) return { batch: batch.id, audit: null }
    const fixes = fixesOf(audit.nodes)
    if (!fixes.length) return { batch: batch.id, audit, verify: null, reverify: null }
    const verify = await agent(verifyPrompt(batch, fixes, 1),
      { label: `verify:${batch.id}`, phase: 'Verify', schema: VERIFY_SCHEMA })
    const corrected = (verify ? verify.verdicts : [])
      .filter((v) => !v.accept && (v.corrected_docstring || v.corrected_statement || v.corrected_title))
      .map((v) => {
        const original = fixes.find((f) => f.article_id === v.article_id) || {}
        return { ...original, docstring: v.corrected_docstring || original.docstring,
          title: v.corrected_title || original.title, statement: v.corrected_statement || original.statement }
      })
    const reverify = corrected.length
      ? await agent(verifyPrompt(batch, corrected, 2),
        { label: `reverify:${batch.id}`, phase: 'Verify', schema: VERIFY_SCHEMA })
      : null
    return { batch: batch.id, audit, fixes, verify, corrected, reverify }
  },
)

const done = results.filter(Boolean)
log(`${done.filter((r) => r.audit).length}/${batches.length} batches audited`)
return done
