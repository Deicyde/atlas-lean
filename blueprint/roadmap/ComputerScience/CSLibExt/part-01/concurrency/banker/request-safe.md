---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.request_safe
---

# Granted requests lead to safe states

**Granted requests lead to safe states.** Let $S$ be a system of processes with maximum
claims and current allocations, $a$ the vector of free resources, $L$ the list of pending
processes, $p$ a process and $r$ a resource vector. If the resource-request algorithm grants the
request of $r$ by $p$, returning the free vector $a'$ and the system $S'$, then $S'$ is safe from
$a'$ for $L$.

## Depends on

- [Claims and allocations of processes](system.md)
- [Safe state](safe.md)
- [Request](request.md)

## Proof depends on

- [Granting a request](grant.md)
- [Remaining need](need.md)
- [The request algorithm grants exactly the safe requests within the claim and the free resources](request-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
