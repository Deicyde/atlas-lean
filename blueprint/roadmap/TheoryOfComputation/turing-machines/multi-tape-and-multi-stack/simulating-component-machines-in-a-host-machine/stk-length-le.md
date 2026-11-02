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

- [Push bound of a finite multi-stack Turing machine](../composition-of-multi-stack-machines/push-bound.md)
- [Exact-length runs of a TM2 machine](../programming-multi-stack-machines/run.md)

## Proof depends on

- [Number of push instructions in a TM2 statement](../composition-of-multi-stack-machines/pushes.md)
- [A halted run stays halted](../programming-multi-stack-machines/iter-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
