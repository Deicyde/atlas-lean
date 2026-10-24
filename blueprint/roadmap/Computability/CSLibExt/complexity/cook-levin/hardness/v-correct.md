---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.v_correct
---

# Correctness of the reduction

**Correctness of the reduction**: `L' a ↔ SAT (red a)`, for a language `L'` whose
certificates of length at most `p(|a|)` are checked by `fv`.

## Depends on

- [Red](red.md)
- [CNF-SAT](../../dense-sat/sat.md)
- [G](../../dense-satverifier/g.md)
- [Pair Encode](../../dense-satverifier/pair-encode.md)

## Proof depends on

- [Phi](../assembly/phi.md)
- [Correctness of the assembled formula](../assembly/phi-iff.md)
- [Enc X acc](enc-x-acc.md)
- [V E](v-e.md)
- [V Y](v-y.md)
- [V Ys](v-ys.md)
- [V run](v-run.md)
- [Vacc](vacc.md)
- [Vc](vc.md)
- [Ve](ve.md)
- [Veqv](veqv.md)
- [Vsep](vsep.md)
- [Vι](v.md)
- [TOf](../precompute/tof.md)
- [M Of](../precompute/m-of.md)
- [Accepting configuration](../situation/part-07/accepts.md)
- [Accepts halt List](../situation/part-08/accepts-halt-list.md)
- [Run I](../situation/part-03/run-i.md)
- [CNF](../../dense-sat/cnf.md)
- [Cnf Sat](../../dense-sat/cnf-sat.md)
- [Decode CNF](../../dense-sat/decode-cnf.md)
- [Decode CNF encode CNF](../../dense-sat/decode-cnf-encode-cnf.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Eval mono](../../../../MathlibExt/turing-machine/composition/eval-mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
