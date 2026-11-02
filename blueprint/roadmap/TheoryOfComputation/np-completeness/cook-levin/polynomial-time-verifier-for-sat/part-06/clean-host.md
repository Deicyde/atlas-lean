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

- [Stacks of the SAT verifier host](../part-04/hk.md)
- [Labels of the SAT verifier host](../part-05/hlab.md)
- [Stack alphabets of the SAT verifier host](../part-04/h.md)
- [Program of the SAT verifier host](../part-05/hprog.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stacks emptied by the SAT verifier's cleanup](../part-05/work-ks.md)
- [The cleanup stacks are distinct](work-ks-nodup.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Cleanup empties its stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/clean-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
