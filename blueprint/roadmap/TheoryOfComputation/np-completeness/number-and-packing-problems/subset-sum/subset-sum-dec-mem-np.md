---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.subsetSumDec_mem_NP
---

# SUBSET-SUM is in NP

**SUBSET-SUM is in NP.** SUBSET-SUM is the decision problem on bit strings that accepts $x$
exactly when $x$ encodes a target $t$ followed by natural numbers $a_1, \dots, a_n$ (each written
in binary and delimited) such that some, possibly empty, sublist of $a_1, \dots, a_n$ sums to
$t$. This decision problem belongs to NP: there are a polynomial $p$ with natural-number
coefficients and a polynomial-time computable verifier $R$ such that SUBSET-SUM accepts $x$
exactly when $R(x, w)$ holds for some bit string $w$ with $|w| \le p(|x|)$.

## Depends on

- [The SUBSET-SUM problem](subset-sum-dec.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Component machine](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Verifier host, canonical form](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/is-poly-time-verifier.md)
- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [The SUBSET-SUM verifier program](prog-2.md)
- [The SUBSET-SUM verifier machine](run-2.md)
- [The SUBSET-SUM verifier](ss-check.md)
- [Start state of the SUBSET-SUM verifier](start-2.md)
- [SUBSET-SUM is characterized by its verifier](subset-sum-dec-iff.md)
- [The SUBSET-SUM verifier machine as a host component](ss-verify-comp.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../sources/v2/CSLibExt.md)
