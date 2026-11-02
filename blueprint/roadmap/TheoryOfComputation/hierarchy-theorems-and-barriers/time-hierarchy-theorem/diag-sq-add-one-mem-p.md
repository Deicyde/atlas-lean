---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_sq_add_one_mem_P
---

# The quadratic diagonal language is in P

**The quadratic diagonal language is in P.** The diagonal language for the time bound
$f(n) = n^2 + 1$, the set of bit lists $x$ that encode a code which does not halt on $x$ within
$|x|^2 + 1$ steps with the answer $\mathrm{true}$, is in the class P of decision problems
decidable in polynomial time.

The decider decodes the canonical encoding of bit lists and then runs a polynomial-time decider
on the raw bits.

## Depends on

- [The diagonal language](diag.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class P](../../complexity-classes/the-classes-p-np-and-conp/p.md)

## Proof depends on

- [Polynomial-time decoder of the canonical bit-list encoding](../../np-completeness/cook-levin/conversions-between-bit-string-encodings/computable-2.md)
- [Deciding the diagonal language on raw bits in polynomial time](nonempty-diag-sq-add-one-poly-time.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time TM2-computable functions are closed under composition](../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../sources/v2/CSLibExt.md)
