---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.subsetSumDec_npComplete
---

# SUBSET-SUM is NP-complete

**SUBSET-SUM is NP-complete.** Let SUBSET-SUM be the decision problem on bit strings that
accepts exactly the strings encoding a target $t$ followed by natural numbers $a_1, \dots, a_n$
(each written in binary and delimited) such that some, possibly empty, sublist of
$a_1, \dots, a_n$ sums to $t$. Then SUBSET-SUM belongs to NP, and every decision problem $L$ in
NP reduces to SUBSET-SUM by a polynomial-time many-one reduction: there is a polynomial-time
computable map $f$ on bit strings such that, for every bit string $x$, $L$ accepts $x$ exactly
when SUBSET-SUM accepts $f(x)$.

## Depends on

- [The SUBSET-SUM problem](../subset-sum/subset-sum-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [SUBSET-SUM is in NP](subset-sum-dec-mem-np.md)
- [SUBSET-SUM is NP-hard](subset-sum-dec-np-hard.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
