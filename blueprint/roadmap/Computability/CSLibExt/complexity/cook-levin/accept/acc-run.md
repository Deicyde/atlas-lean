---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.acc_run
---

# Correctness of the generator, with its explicit time bound

**Correctness of the generator, with its explicit time bound.** Started on `T`, `H` (unary)
with empty scratch counters, it reaches `done` within `accBound` steps with exactly the family's
encoding prepended to the output. Hypotheses: the code block fits in `A` (`n1 ≤ A`), `k1` is a
stack (`k1 < KK`), and `H > 0` (there is a top cell).

## Depends on

- [CK](ck.md)
- [GL](gl.md)
- [PS](ps.md)
- [Acc Bound](acc-bound.md)
- [The accept family](acc-fam.md)
- [Init F](init-f.md)
- [Prog](prog.md)
- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cell From](cell-from.md)
- [Code From](code-from.md)
- [Code Start](code-start.md)
- [Start](start.md)
- [Rest](rest.md)
- [Cells run](cells-run.md)
- [Clause B](clause-b.md)
- [Codes run](codes-run.md)
- [Pre B](pre-b.md)
- [Pre F](pre-f.md)
- [Pre run](pre-run.md)
- [C Idx](../family/c-idx.md)
- [Num Vars](../family/num-vars.md)
- [Row W](../family/row-w.md)
- [X Idx](../family/x-idx.md)
- [Dense Clause](../family/dense-clause.md)
- [Clause](../../dense-sat/clause.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
