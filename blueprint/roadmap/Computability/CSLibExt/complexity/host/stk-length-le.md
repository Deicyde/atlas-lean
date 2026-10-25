---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.stk_length_le
---

# Stack lengths grow by at most the push bound per step

**Stack lengths grow by at most the push bound per step.** Let $M$ be a finite multi-stack
Turing machine with push bound $B$. If every stack of $S$ has length at most $N$ and $M$ runs in
$n$ steps from a configuration with some label, state $v$ and stacks $S$ to a configuration with
some label, state $v'$ and stacks $S'$, then every stack of $S'$ has length at most $N + Bn$.

## Depends on

- [Push Bound](../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Pushes](../../../MathlibExt/turing-machine/composition/pushes.md)
- [Iter none](../../../MathlibExt/turing-machine/program/iter-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
