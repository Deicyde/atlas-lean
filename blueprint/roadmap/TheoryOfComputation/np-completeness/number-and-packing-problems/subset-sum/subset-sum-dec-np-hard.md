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

- [The SUBSET-SUM problem](subset-sum-dec.md)
- [Polynomial-time many-one reduction](../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Decoding a graph instance](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/decode-kg.md)
- [Encoding of a graph instance](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/encode-kg.md)
- [Bit-string encoding of SUBSET-SUM instances](encode-ss.md)
- [Vertex covers of size $k$ match subset sums hitting the target](exists-cover-iff-exists-sublist.md)
- [The VERTEX-COVER to SUBSET-SUM reduction is polynomial-time](is-poly-time-reduce-ss.md)
- [Language of graph instances with a property](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/kg-dec.md)
- [Unparsable input is rejected](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/kg-dec-of-decode-kg-eq-none.md)
- [Fixed no-instance of SUBSET-SUM](no-ss.md)
- [NP-hardness transfers along reductions](../../satisfiability/3-satisfiability/np-hard-of-poly-many-one-red.md)
- [Vertex pairs in encoding order](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/pairs.md)
- [Reduction from VERTEX-COVER to SUBSET-SUM](reduce-ss.md)
- [Numbers of the SUBSET-SUM reduction](ss-nums.md)
- [Target of the SUBSET-SUM reduction](ss-target.md)
- [The fixed no-instance of SUBSET-SUM](subset-sum-dec-no-ss.md)
- [The graph encoded by pair bits](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/to-graph.md)
- [The VERTEX-COVER problem](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/vertex-cover-dec.md)
- [VERTEX-COVER (exact size `k`) is NP-hard](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-08/vertex-cover-dec-np-hard.md)
- [Reading a unary length prefix](../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../sources/v2/CSLibExt.md)
