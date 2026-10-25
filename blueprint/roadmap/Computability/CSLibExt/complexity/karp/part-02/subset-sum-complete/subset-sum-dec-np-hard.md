---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.subsetSumDec_npHard
---

# SUBSET-SUM is NP-hard

**SUBSET-SUM is NP-hard.** Let SUBSET-SUM be the decision problem on bit strings that
accepts exactly the strings encoding a target $t$ followed by natural numbers $a_1, \dots, a_n$
(each written in binary and delimited) such that some, possibly empty, sublist of
$a_1, \dots, a_n$ sums to $t$. Every decision problem $L$ in NP reduces to SUBSET-SUM by a
polynomial-time many-one reduction: there is a polynomial-time computable map $f$ on bit strings
such that, for every bit string $x$, $L$ accepts $x$ exactly when SUBSET-SUM accepts $f(x)$.

## Depends on

- [The SUBSET-SUM problem](../subset-sum/subset-sum-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Decoding a graph instance](../../part-01/clique/decode-kg.md)
- [Encoding of a graph instance](../../part-01/clique/encode-kg.md)
- [Bit-string encoding of SUBSET-SUM instances](../subset-sum/encode-ss.md)
- [Vertex covers of size $k$ match subset sums hitting the target](../subset-sum-correct/exists-cover-iff-exists-sublist.md)
- [The VERTEX-COVER to SUBSET-SUM reduction is polynomial-time](is-poly-time-reduce-ss.md)
- [Language of graph instances with a property](../../part-01/clique/kg-dec.md)
- [Unparsable input is rejected](../../part-01/clique-correct/kg-dec-of-decode-kg-eq-none.md)
- [Fixed no-instance of SUBSET-SUM](../subset-sum/no-ss.md)
- [NP-hardness transfers along reductions](../three-sat-complete/np-hard-of-poly-many-one-red.md)
- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Reduction from VERTEX-COVER to SUBSET-SUM](../subset-sum/reduce-ss.md)
- [Numbers of the SUBSET-SUM reduction](../subset-sum/ss-nums.md)
- [Target of the SUBSET-SUM reduction](../subset-sum/ss-target.md)
- [The fixed no-instance of SUBSET-SUM](../subset-sum-correct/subset-sum-dec-no-ss.md)
- [The graph encoded by pair bits](../../part-01/clique/to-graph.md)
- [The VERTEX-COVER problem](../../part-01/clique/vertex-cover-dec.md)
- [VERTEX-COVER (exact size `k`) is NP-hard](../../part-01/clique-complete/vertex-cover-dec-np-hard.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
