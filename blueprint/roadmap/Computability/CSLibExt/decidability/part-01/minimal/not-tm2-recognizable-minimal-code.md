---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Recognizable_minimalCode
---

# Minimal codes are not recognizable

**Minimal codes are not recognizable.** The set $\mathrm{MIN}$ of minimal codes of partial
recursive functions is not recognizable by a multi-stack Turing machine: there is no finite
multi-stack machine that, for every code $c$, halts on the binary encoding of the natural-number
encoding of $c$ exactly when $c$ is minimal.

## Depends on

- [Minimal codes](minimal-code.md)
- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Description length of a code](desc-length.md)
- [Minimal codes are unbounded](exists-minimal-code-gt.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Minimal](../../../../../../sources/v2/CSLibExt.md)
- M. Sipser, Introduction to the Theory of Computation, 3rd ed., Theorem 6.7.
