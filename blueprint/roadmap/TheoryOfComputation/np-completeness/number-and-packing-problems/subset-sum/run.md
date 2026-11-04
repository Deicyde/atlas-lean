---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.run
---

# Run of the VERTEX-COVER to SUBSET-SUM machine

**Run of the VERTEX-COVER to SUBSET-SUM machine.** Let $x$ be a bit string. Start the
VERTEX-COVER to SUBSET-SUM machine at its start label with any state bit and with stacks in
which the input stack $\mathsf{X}$ holds the bit symbols of $x$, first bit on top, and every other
stack is empty. Then within at most $40(|x| + 1)^4$ steps the machine reaches the label
$\mathsf{done}$ with some state bit and stacks in which the output stack $\mathsf{O}$ holds,
top first, the image of $x$ under the bit-string reduction from VERTEX-COVER to SUBSET-SUM.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [The subset-sum emitter machine](prog.md)
- [Start label of the subset-sum emitter](start.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Reduction from VERTEX-COVER to SUBSET-SUM](reduce-ss.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Counter unit of the subset-sum emitter](u.md)
- [Value of a bit list with a leading bit](bits-val-cons.md)
- [Value of a list of two-bit digits](bits-val-flat-map2.md)
- [Branch after the count comparison (SUBSET-SUM reduction machine)](cmp-out.md)
- [Output block of an edge number](edge-enc.md)
- [Output of all edge numbers](edge-out.md)
- [Edge-number phase (SUBSET-SUM reduction machine)](eg-run.md)
- [A bit list without trailing false is the binary code of its value](encode-nat-bits-val.md)
- [Binary code of the value of a bit list](encode-nat-bits-val-rev.md)
- [Binary conversion (SUBSET-SUM reduction machine)](hv-run.md)
- [Testing a popped input bit](is-bit-block-val.md)
- [Vertex marks for a vertex](mk-l.md)
- [Subset-sum emitter: moving the pair bits](mv-run.md)
- [Subset-sum emitter: unterminated unary prefix at rdK](rd-k-none.md)
- [Subset-sum emitter: reading the unary k](rd-k-some.md)
- [Subset-sum emitter: unterminated unary prefix at rdN](rd-n-none.md)
- [Subset-sum emitter: reading the unary n](rd-n-some.md)
- [Triangular numbers](tri.md)
- [Run of the pair-counting loop of the subset-sum emitter](tri-run.md)
- [Run of the target-output phase of the subset-sum emitter](tsk-run.md)
- [Reading a pair bit or vertex mark](val-of.md)
- [Run of the vertex-number phase of the subset-sum emitter](vtx-run.md)
- [The pair walk over lists of marks](walk-m.md)
- [The pair walk lists the vertex pairs in reverse](walk-m-pairs.md)
- [Edge numbers of the SUBSET-SUM reduction](edge-num.md)
- [Bit-string encoding of SUBSET-SUM instances](encode-ss.md)
- [Fixed no-instance of SUBSET-SUM](no-ss.md)
- [Place value of a vertex pair in the SUBSET-SUM reduction](pair-digit.md)
- [Vertex pairs in encoding order](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/pairs.md)
- [Numbers of the SUBSET-SUM reduction](ss-nums.md)
- [Target of the SUBSET-SUM reduction](ss-target.md)
- [Vertex numbers of the SUBSET-SUM reduction](vtx-num.md)
- [Reading a unary length prefix](../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Non-destructive comparison of two counters](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-run.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Running the bit-moving loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Repeated block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)
- [Value of a little-endian bit list](../../../equivalence-of-models/equivalence-of-turing-machines-and-recursive-fun/bits-val.md)
- [Binary encoding, least significant bit first](../../../equivalence-of-models/equivalence-of-turing-machines-and-recursive-fun/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../sources/v2/CSLibExt.md)
