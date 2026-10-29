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
- [Reduction from VERTEX-COVER to SUBSET-SUM](../subset-sum/reduce-ss.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Counter unit of the subset-sum emitter](u.md)
- [Value of a bit list with a leading bit](../subset-sum-digits/bits-val-cons.md)
- [Value of a list of two-bit digits](../subset-sum-digits/bits-val-flat-map2.md)
- [Branch after the count comparison (SUBSET-SUM reduction machine)](cmp-out.md)
- [Output block of an edge number](../subset-sum-digits/edge-enc.md)
- [Output of all edge numbers](../subset-sum-digits/edge-out.md)
- [Edge-number phase (SUBSET-SUM reduction machine)](eg-run.md)
- [A bit list without trailing false is the binary code of its value](../subset-sum-digits/encode-nat-bits-val.md)
- [Binary code of the value of a bit list](../subset-sum-digits/encode-nat-bits-val-rev.md)
- [Binary conversion (SUBSET-SUM reduction machine)](hv-run.md)
- [Testing a popped input bit](is-bit-block-val.md)
- [Vertex marks for a vertex](../subset-sum-digits/mk-l.md)
- [Subset-sum emitter: moving the pair bits](mv-run.md)
- [Subset-sum emitter: unterminated unary prefix at rdK](rd-k-none.md)
- [Subset-sum emitter: reading the unary k](rd-k-some.md)
- [Subset-sum emitter: unterminated unary prefix at rdN](rd-n-none.md)
- [Subset-sum emitter: reading the unary n](rd-n-some.md)
- [Triangular numbers](../subset-sum-digits/tri.md)
- [Run of the pair-counting loop of the subset-sum emitter](tri-run.md)
- [Run of the target-output phase of the subset-sum emitter](tsk-run.md)
- [Reading a pair bit or vertex mark](val-of.md)
- [Run of the vertex-number phase of the subset-sum emitter](vtx-run.md)
- [The pair walk over lists of marks](../subset-sum-digits/walk-m.md)
- [The pair walk lists the vertex pairs in reverse](../subset-sum-digits/walk-m-pairs.md)
- [Edge numbers of the SUBSET-SUM reduction](../subset-sum/edge-num.md)
- [Bit-string encoding of SUBSET-SUM instances](../subset-sum/encode-ss.md)
- [Fixed no-instance of SUBSET-SUM](../subset-sum/no-ss.md)
- [Place value of a vertex pair in the SUBSET-SUM reduction](../subset-sum/pair-digit.md)
- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Numbers of the SUBSET-SUM reduction](../subset-sum/ss-nums.md)
- [Target of the SUBSET-SUM reduction](../subset-sum/ss-target.md)
- [Vertex numbers of the SUBSET-SUM reduction](../subset-sum/vtx-num.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Non-destructive comparison of two counters](../../../../../MathlibExt/turing-machine/program/cmp-run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Repeated block](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Value of a little-endian bit list](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)
- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
