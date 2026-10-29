---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_NP_of_kgCheck
---

# NP membership from the CLIQUE, INDEPENDENT-SET and VERTEX-COVER verifier

**NP membership from the CLIQUE, INDEPENDENT-SET and VERTEX-COVER verifier.** Let $L$ be a
decision problem, let $m$ be a mode (clique, independent set or vertex cover), and let $V_m$ be
the verifier of mode $m$. If for every bit string $x$, $L$ accepts $x$ exactly when there is a
bit string $w$ with $|w| \le |x|$ such that $V_m$ accepts $(x, w)$, then $L$ is in NP.

## Depends on

- [Modes of the clique verifier](../clique-verify/mode.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](../clique-verify/kg-check.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Component machine](../../../host/comp.md)
- [Verifier host, canonical form](../../../host/is-poly-time-verifier.md)
- [Stacks of the CLIQUE verifier](../clique-verify/k.md)
- [Labels of the CLIQUE verifier](../clique-verify/lab.md)
- [Program of the clique verifier](../clique-verify/prog.md)
- [The verifier machine for clique, independent set and vertex cover](../clique-verify/run.md)
- [Start label of the clique verifier](../clique-verify/start.md)
- [The CLIQUE, INDEPENDENT-SET and VERTEX-COVER verifier as a host component](kg-verify-comp.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
