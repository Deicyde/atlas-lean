---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.verifier
---

# The `TM2` SAT verifier

**The `TM2` SAT verifier**: on the `x # w` input it outputs `ans cap (x, w)` within
`time cap` steps.

## Depends on

- [G](../dense-satverifier/g.md)
- [Pair Encode](../dense-satverifier/pair-encode.md)
- [Ans](ans.md)

## Proof depends on

- [K](../karp/part-02/three-sat-filter/k.md)
- [Lab](../karp/part-02/three-sat-filter/lab.md)
- [Prog](../karp/part-02/three-sat-filter/prog.md)
- [The filter](../karp/part-02/three-sat-filter/run.md)
- [St](../karp/part-02/three-sat-filter/st.md)
- [Start](../karp/part-02/three-sat-filter/start.md)
- [Is3](../karp/part-02/three-sat/is3.md)
- [DLab](../sat-check/dlab.md)
- [K](../sat-check/k.md)
- [Prog](../sat-check/prog.md)
- [The clause check](../sat-check/run.md)
- [Ent](../sat-verifier-spec/ent.md)
- [Lab](../sat-lookup/lab.md)
- [Start](../sat-lookup/start.md)
- [G](g.md)
- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [P0](p0.md)
- [Chk S](chk-s.md)
- [E F](e-f.md)
- [E T](e-t.md)
- [Emb C](emb-c.md)
- [Emb F](emb-f.md)
- [Emb T](emb-t.md)
- [Embeds tok](embeds-tok.md)
- [Ents Of map length](ents-of-map-length.md)
- [Finish](finish.md)
- [Hprog](hprog.md)
- [Init List tm](init-list-tm.md)
- [Init S](init-s.md)
- [Lk H](lk-h.md)
- [Lookup Spec](lookup-spec.md)
- [Phase0 run](phase0-run.md)
- [Pre Steps](pre-steps.md)
- [Time](time.md)
- [Tm](tm.md)
- [Tok S](tok-s.md)
- [Total Steps](total-steps.md)
- [ΦC](c.md)
- [ΦF](f.md)
- [ΦT](t.md)
- [Sym](../sat-verifier-spec/sym.md)
- [K](../sat-tokenizer/k.md)
- [Lab](../sat-tokenizer/lab.md)
- [Prog](../sat-tokenizer/prog.md)
- [Rejecting run](../sat-tokenizer/run-none.md)
- [Accepting run](../sat-tokenizer/run-some.md)
- [Start](../sat-tokenizer/start.md)
- [Check Spec](../sat-verifier-spec/check-spec.md)
- [Clause Toks](../sat-verifier-spec/clause-toks.md)
- [Ent Toks](../sat-verifier-spec/ent-toks.md)
- [Ents](../sat-verifier-spec/ents.md)
- [Ents Of](../sat-verifier-spec/ents-of.md)
- [Lit Toks](../sat-verifier-spec/lit-toks.md)
- [Mark Of](../sat-verifier-spec/mark-of.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Toks](../sat-verifier-spec/toks.md)
- [Toks length le](../sat-verifier-spec/toks-length-le.md)
- [Decode CNF](../../cook-levin/decode-cnf.md)
- [Decode CNF eq some iff](../../cook-levin/decode-cnf-eq-some-iff.md)
- [Encode CNF](../../cook-levin/encode-cnf.md)
- [Vars Of](../../sat-time-m/vars-of.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Push Bound](../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Pushes](../../../MathlibExt/turing-machine/composition/pushes.md)
- [Agree](../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embeds](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame](../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Map S](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run Le embed](../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Iter none](../../../MathlibExt/turing-machine/program/iter-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
