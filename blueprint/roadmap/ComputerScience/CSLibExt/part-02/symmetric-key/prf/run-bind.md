---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.OracleComp.run_bind
---

# Running a sequential composition

**Running a sequential composition.** Let $c$ be an oracle algorithm with outputs in $\alpha$,
let $g$ map each $a \in \alpha$ to an oracle algorithm with outputs in $\beta$, and let
$O : X \to Y$. Running against $O$ the composition that first runs $c$ and then continues with
$g$ applied to its output gives the output of $g(a)$ run against $O$, where $a$ is the output
of $c$ run against $O$.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)
- [Running an oracle algorithm](run.md)
- [The signature of one oracle](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
