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

- [The SUBSET-SUM problem](../subset-sum/subset-sum-dec.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Component machine](../../../host/comp.md)
- [Verifier host, canonical form](../../../host/is-poly-time-verifier.md)
- [Stacks of the SUBSET-SUM verifier](../subset-sum-verify/k.md)
- [Labels of the SUBSET-SUM verifier](../subset-sum-verify/lab.md)
- [The SUBSET-SUM verifier program](../subset-sum-verify/prog.md)
- [The SUBSET-SUM verifier machine](../subset-sum-verify/run.md)
- [The SUBSET-SUM verifier](../subset-sum-verify/ss-check.md)
- [Start state of the SUBSET-SUM verifier](../subset-sum-verify/start.md)
- [SUBSET-SUM is characterized by its verifier](../subset-sum-verify/subset-sum-dec-iff.md)
- [The SUBSET-SUM verifier machine as a host component](ss-verify-comp.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Bitstring encodings](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../MathlibExt/complexity/is-poly-time.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
