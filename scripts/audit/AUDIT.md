# Atlas wiki node audit

One audit judges one wiki article (a node of the roadmap graph) against the Lean
declaration it renders. The pipeline is lint, packet, audit, verify, apply,
regenerate. Lint, packets and batches are deterministic scripts in this
directory; `run_audit.py` runs the audit and verify agents (Claude Code in
print mode, told not to write, with no editor and a short list of Bash
commands); `apply_fixes.py` writes verified fixes back to their sources so
they survive regeneration.

    python scripts/audit/lint_articles.py blueprint/roadmap --json /tmp/all.jsonl
    python scripts/audit/lint_articles.py blueprint/roadmap --subject S --json /tmp/s.jsonl
    python scripts/audit/build_packets.py . /tmp/s.jsonl /tmp/packets.jsonl /tmp/all.jsonl
    python scripts/audit/make_batches.py /tmp/packets.jsonl /tmp/batches.json
    python scripts/audit/run_audit.py . /tmp/batches.json /tmp/run
    python scripts/audit/apply_fixes.py . /tmp/packets.jsonl /tmp/run/results.json LEDGER STAMP

`nightly.sh` chains these for an unattended run: it audits the articles the
ledger (`scripts/audit/ledger.jsonl`) has not judged, or whose packet changed
since (`select_work.py`), up to a nightly limit, then regenerates, checks,
commits and pushes.

## Where an article's content comes from

| Track | Title | Statement | Edges | Fix goes to |
|---|---|---|---|---|
| v2 (MathlibExt, CSLibExt, WantedExt) | leading `**Name.**` of the docstring, else the humanized Lean name, else the module name for single-article modules | the docstring minus `Source:` paragraphs | compiled Lean dependencies (`blueprint/sources/v2/lean-dependencies.json`) | the Lean docstring (fork, then upstream PR) |

atlas-lean receives v2 code from fairinternal/formal-math byte for byte, so a
docstring fix that lands only in atlas-lean can be overwritten by the next
import. Upstream fixes go to both, or through formal-math.

## Packet

`build_packets.py` writes one JSON object per article: the article path and
frontmatter, the lint flags, the linked dependencies, the Lean file, line,
signature and docstring, and `signature_mentions` (articles whose names occur
in the signature).

## Checks and scores

Scores use the anchors of autoform's faithfulness rubric: 5 exact, 4 only
implementation-level differences, 3 superficial differences that do not change
the mathematics, 2 a material change, 1 largely different, 0 unrelated or
vacuous.

1. **Readback** (article vs Lean). The statement a reader sees says exactly what
   the Lean declaration says: same objects, quantifiers, hypotheses, strict or
   weak inequalities, domains and conclusion, nothing dropped and nothing
   added. For a definition, the text defines the same object. A citation or a
   process note in place of a statement scores 0.
2. **Source fidelity** (Lean vs source). Scored only when the docstring cites
   a precise result the auditor can state with confidence; otherwise `null`
   with "insufficient evidence". A deliberate, documented weakening is
   reported, never fixed by editing the statement away from Lean.
3. **Presentation.** The title names the result the way a mathematician would
   and is unique within its subject. The statement is complete sentences, self
   contained (every symbol is introduced or is the subject of a linked
   dependency), uses `$...$` TeX that renders, and has no Lean identifiers,
   coercion arrows or process notes ("the transfer is missing", "proved
   upstream").
4. **Edges.** `Depends on` holds the articles the statement needs; `Proof
   depends on` holds proof-only ones. Report a missing article for a project
   notion the statement uses, and spurious or misfiled edges.
5. **Status.** Frontmatter matches Lean: `theorem_wanted` is stated without a
   proof, `def_wanted` is unstated, and a module with `sorry` proves nothing.
6. **Role.** `main-result`, `definition`, `supporting` (a lemma or construction
   a main result uses) or `plumbing` (an implementation detail that probably
   should not be a wiki node; reported, not removed).

A node is **clean** when readback is 5, presentation is at least 4, edges are
at least 4, status passes, and source fidelity is not 2 or below.

## Fixes

A clean node gets `none`. Do not rewrite text that already passes every check;
a wording preference is not a defect, and every rewrite costs an upstream review.

- **v2 docstring.** Propose the complete replacement docstring:
  1. Start with `**Title.**` and continue with the statement in the same
     paragraph.
  2. State exactly what the Lean states. Name objects by their mathematical
     names; introduce notation before using it.
  3. Keep every existing `Source:` paragraph byte for byte, as the last
     paragraph (it becomes the article's citations and keeps Lean-side
     remarks off the page).
  4. A mathematical remark the old statement carried (for example "checked on
     actual values, not as a polynomial identity") may stay as its own
     paragraph.
  5. No `-/` or `/-` inside (Lean comments nest, so a stray `/-` swallows the
     rest of the file), lines at most 100 columns, `/--` and `-/` placement as
     in the surrounding file.
  6. When `$...$` math continues onto the next line, that line must not start
     with `+ `, `- `, `* `, `>`, `#` or a number followed by `.` or `)`:
     Markdown starts a list item, quote or heading there and breaks the
     formula. End the previous line with the operator instead.
  7. Write a literal dollar sign as `\$`; a bare `$` opens math. Put a
     `$$...$$` formula on lines of its own.
- **needs-lean-change.** Lean does not match its source. Do not edit Lean;
  describe the mismatch for an upstream issue.
- **generator.** The defect comes from the pipeline (title collisions from
  module names, missing edges). Describe it once per cause.

## Verification

Each proposed fix goes to an independent verifier with the packet and the Lean
context, told to refute it: find any difference between the proposed text and
the Lean signature (quantifier order, strictness, domain such as `ℝ` against
`ℝ≥0∞`, typeclass such as `Field` against `CommRing`, a missing hypothesis), any
symbol used before it is introduced, any title that claims more than the
statement.

Verification goes in rounds, each with a fresh verifier that sees none of the
earlier verdicts. A fix is applied once two verifiers that did not write it
have accepted it; one verifier alone let through about one fix in twenty (the
2026-10-22 recheck), mostly notation used before it was introduced. A
verifier that rejects a fix may return a corrected docstring, which replaces
the fix and needs two accepts of its own. A fix still short of two after four
rounds is dropped. Before writing a fix, `apply_fixes.py` re-breaks lines so
that no line of continued math opens a list item, quote or heading (TeX
ignores the break), and rejects a docstring it cannot repair.

## Calibration examples

**WantedExt, `leGallUrrutia2018Lower`.** Lean:
`∀ (F : Type u) [Field F], ENNReal.ofReal (31389 / 100000) ≤ dualCircuitExponent F`.
The article shows only the citation (readback 0, presentation 0, title
"Le Gall Urrutia2018 Lower"). Source fidelity 3: Le Gall and Urrutia prove a
strict bound and the docstring records that this row is weak. Fix:

```lean
/-- **Le Gall–Urrutia lower bound for the dual exponent.** For every field $F$, the dual
matrix multiplication exponent of $F$ is at least $0.31389$.

Source: C15b/LGU2018 Section 1.2, the fourth-power lower bound is weak. -/
```

**WantedExt, `characteristicInvariance`** (two modules share the name, so the
titles collide). Fix for the rectangular one:

```lean
/-- **The rectangular exponent depends only on the characteristic.** If two fields $F$ and $K$
have the same characteristic, then for every real $k \ge 0$ the rectangular matrix
multiplication exponents of $F$ and $K$ at aspect $k$ are equal.

Source: LG2012 Section 1, characteristic dependence; this circuit-model transfer is missing. -/
```

**CSLibExt, `IsMatrixMultiplication`** (definition). The article reads
"Correctness on all actual inputs, without a formal-polynomial identity
restriction." (readback 1: it never says what is defined). Fix:

```lean
/-- **Circuits that compute the matrix product.** A circuit $c$ over a field $F$ whose inputs are
the entries of an $m \times r$ matrix and an $r \times n$ matrix computes matrix multiplication
when, for all matrices $A \in F^{m \times r}$ and $B \in F^{r \times n}$ and all $i < m$, $j < n$,
its output at $(i, j)$ on the entries of $A$ and $B$ equals $(AB)_{ij}$.

Correctness is required on actual values in $F$, not as an identity of formal polynomials. -/
```

**CSLibExt, `ArithmeticCircuit.evaluate`** (one of four articles titled
"Evaluate" in TheoryOfComputation; role `supporting`). Fix:

```lean
/-- **Circuit evaluation.** Given values in $F$ for the inputs, the value of a circuit at an output
$b$ is the value of the operand that $b$ refers to, where each gate is evaluated from the values
of the gates before it. -/
```
