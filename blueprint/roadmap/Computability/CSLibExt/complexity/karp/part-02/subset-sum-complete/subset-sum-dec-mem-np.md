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
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

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
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../../MathlibExt/complexity/is-poly-time.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
