---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_flipKG
---

# CLIQUE ≤ INDEPENDENT-SET is polynomial-time

**CLIQUE ≤ INDEPENDENT-SET is polynomial-time.** The map on bit strings that sends
$1^k 0 1^n 0 b$, for natural numbers $k$ and $n$ and a bit string $b$, to $1^k 0 1^n 0 \bar b$,
where $\bar b$ is $b$ with every bit complemented, and sends every string not of this form to the
string $100$, is computable in polynomial time.

## Depends on

- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../part-01/flip-kg.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Component machine](../../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Reduction host, canonical form](../../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/is-poly-time-reduction.md)
- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-06/k.md)
- [Labels of the KG-map machine](../part-06/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-06/mode.md)
- [Reduction computed in each mode](../part-06/f.md)
- [The KG-map machine](prog.md)
- [Correctness and running time of the KG-map machine](run.md)
- [Start label of the KG-map machine](start.md)
- [Stack alphabets of the clique reduction machine](../part-06/untitled.md)
- [The CLIQUE-to-INDEPENDENT-SET and INDEPENDENT-SET-to-VERTEX-COVER map as a host component](kg-map-comp.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
