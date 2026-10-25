---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.finish
---

# Cleanup phase of the SAT verifier host

**Cleanup phase of the SAT verifier host.** Fix either value of the 3SAT flag, an answer bit
$b$, a natural number $m$, an internal state $v$, and host stacks $S$ such that every stack of $S$
has length at most $m$ and the output stack of $S$ is empty. Then for some $n \le m + 2$, the host
program runs in exactly $n$ steps from the configuration at the cleanup label with answer $b$,
internal state $v$ and stacks $S$ to the halted configuration with internal state false, the
one-symbol word $b$ on the output stack and every other stack empty.

## Depends on

- [Stacks of the SAT verifier host](hk.md)
- [Labels of the SAT verifier host](hlab.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Program of the SAT verifier host](hprog.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Cleanup of the SAT host](clean-host.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
