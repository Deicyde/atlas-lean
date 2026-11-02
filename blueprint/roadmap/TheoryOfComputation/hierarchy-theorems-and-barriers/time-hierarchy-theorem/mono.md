---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.DecidesWithin.mono
---

# Deciding within a larger time bound

**Deciding within a larger time bound.** If a code $c$ decides a decision problem $L$
within a time bound $t : \mathbb{N} \to \mathbb{N}$, and $t' : \mathbb{N} \to \mathbb{N}$
satisfies $t(n) \le t'(n)$ for every $n$, then $c$ decides $L$ within $t'$.

## Depends on

- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Deciding within a time bound](decides-within.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Monotonicity of the single-tape clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps-mono.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
