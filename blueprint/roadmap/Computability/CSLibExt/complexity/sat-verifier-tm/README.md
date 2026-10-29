---
navigation: module
---

# Sat Verifier TM

- [Input alphabet of the SAT verifier host](g.md)
- [Stacks of the SAT verifier host](hk.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Labels of the SAT verifier host](hlab.md)
- [Host labels as a sum type](equiv.md)

## Embeddings of the components

- [Placement of the tokenizer's stacks in the host](e-t.md)
- [Stack embedding of the tokenizer into the host](emb-t.md)
- [Placement of the lookup's stacks in the clause-check driver](e-l.md)
- [Stack embedding of the lookup into the clause-check driver](emb-l.md)
- [Lookup labels in the clause-check driver](l.md)
- [The embedded lookup program](lk-h.md)
- [Driver stacks in the SAT host](e-c.md)
- [Stack embedding of the clause-check driver into the host](emb-c.md)
- [Placement of the filter's stacks in the host](e-f.md)
- [Stack embedding of the clause-length filter into the host](emb-f.md)
- [Filter exits in the SAT verifier host](f.md)
- [Tokenizer labels in the host machine](t.md)
- [Driver labels in the SAT host](c.md)

## The host program

- [Reading a formula bit in the SAT host](d-x.md)
- [Reading a witness bit in the SAT host](d-w.md)
- [Stacks emptied by the cleanup](work-ks.md)
- [Program of the SAT verifier host](hprog.md)
- [The SAT verifier machine](tm.md)

## Phase 0: `x` and `w` onto work stacks

- [Phase 0 of the SAT verifier host](phase0-run.md)

## The embeddings are faithful

- [The tokenizer embeds in the SAT verifier host](embeds-tok.md)
- [The embedded lookup meets the lookup contract](lookup-spec.md)

## Cleanup and output

- [The cleanup stacks are distinct](work-ks-nodup.md)
- [Cleanup of the SAT host](clean-host.md)

## Sizes of the token and table stacks

- [Name lengths in an occurrence table](ents-of-map-length.md)

## The whole run

- [Initial stacks of the SAT verifier host](init-s.md)
- [Tokenizer stacks after phase 0](tok-s.md)
- [Driver stacks after tokenization](chk-s.md)
- [Step budget before the cleanup](pre-steps.md)
- [Cleanup phase of the SAT verifier host](finish.md)
- [Answer of the SAT host](ans.md)
- [Explicit step bound of the SAT verifier machine](total-steps.md)

## The verifier is polynomial-time

- [Initial configuration of the SAT verifier machine](init-list-tm.md)
- [Step bound of the SAT verifier machine](time.md)
- [The `TM2` SAT verifier](verifier.md)
- [The SAT host's answer is polynomial-time](is-poly-time-ans.md)
- [The SAT verifier is polynomial-time](is-poly-time-sat-verifier.md)
- [SAT is in NP](sat-dec-mem-np.md)
- [Cook–Levin theorem](cook-levin-sat-np-complete.md)

## 3SAT

- [Answer of the SAT host with the three-literal filter](ans-true.md)
- [3SAT is in NP](sat3-dec-mem-np.md)
- [Toks length le](toks-length-le.md)
- [Clause Toks length le](clause-toks-length-le.md)
- [Inst Fintype](inst-fintype.md)
