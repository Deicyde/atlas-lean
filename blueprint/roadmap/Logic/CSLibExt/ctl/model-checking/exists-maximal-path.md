---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.exists_maximalPath
---

# Every state starts a maximal path

**Every state starts a maximal path.** In a labelled transition system, for every state $s$
there is an infinite run $s_0, s_1, s_2, \dots$ with $s_0 = s$, or there are a sequence of states
$s_0, s_1, s_2, \dots$ with $s_0 = s$ and a $k$ such that $s_0, \dots, s_k$ is a finite run of
length $k$ and $s_k$ is deadlocked, that is, has no outgoing transition.

The proof iterates a chosen successor function and uses the axiom of choice.

## Depends on

- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
