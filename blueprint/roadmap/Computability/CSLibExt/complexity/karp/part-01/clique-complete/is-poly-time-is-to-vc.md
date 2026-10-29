---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_isToVc
---

# INDEPENDENT-SET ≤ VERTEX-COVER is polynomial-time

**INDEPENDENT-SET ≤ VERTEX-COVER is polynomial-time.** The map on bit strings that sends
$1^k 0 1^n 0 b$, for natural numbers $k \le n$ and a bit string $b$, to $1^{n-k} 0 1^n 0 b$, and
sends every other string (including $1^k 0 1^n 0 b$ with $k > n$) to the string $100$, is
computable in polynomial time.

## Depends on

- [Map from INDEPENDENT-SET to VERTEX-COVER instances](../clique/is-to-vc.md)
- [Bitstring encodings](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Component machine](../../../host/comp.md)
- [Reduction host, canonical form](../../../host/is-poly-time-reduction.md)
- [K](../../part-02/kgmap/k.md)
- [Labels of the KG-map machine](../../part-02/kgmap/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../../part-02/kgmap/mode.md)
- [Reduction computed in each mode](../../part-02/kgmap/f.md)
- [The KG-map machine](../../part-02/kgmap/prog.md)
- [Correctness and running time of the KG-map machine](../../part-02/kgmap/run.md)
- [Start label of the KG-map machine](../../part-02/kgmap/start.md)
- [Stack alphabets of the clique reduction machine](../../part-02/kgmap/untitled.md)
- [The CLIQUE-to-INDEPENDENT-SET and INDEPENDENT-SET-to-VERTEX-COVER map as a host component](kg-map-comp.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
