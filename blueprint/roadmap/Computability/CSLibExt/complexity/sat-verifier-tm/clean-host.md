---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.clean_host
---

# Cleanup of the SAT host

**Cleanup of the SAT host.** Let $m$ be a natural number and let $S$ assign contents to the
host stacks so that every stack has length at most $m$ and the output stack is empty. Then for
every flag $c$, answer bit $a$ and internal state $v$, the host program with flag $c$ goes in at
most $m + 1$ steps from the cleanup label with answer $a$, internal state $v$ and stacks $S$ to
the final label with answer $a$, internal state false and every stack empty.

## Depends on

- [Stacks of the SAT verifier host](hk.md)
- [Labels of the SAT verifier host](hlab.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Program of the SAT verifier host](hprog.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stacks emptied by the cleanup](work-ks.md)
- [The embedded lookup meets the lookup contract](work-ks-nodup.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Cleanup](../../../MathlibExt/turing-machine/cleanup/clean-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
