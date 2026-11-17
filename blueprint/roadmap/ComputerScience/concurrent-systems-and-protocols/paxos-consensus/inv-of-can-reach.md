# The Paxos invariant holds in every reachable state

Every state reachable from the [initial state](init.md) of [single-decree Paxos](lts.md) satisfies the [inductive invariant](inv.md). This is CSLib's `mtrInv_of_trInv` applied to the invariant, which holds initially and is preserved by every step.

## Informally uses

- [The Paxos invariant holds initially](inv-init.md)
- [Every step of single-decree Paxos preserves the invariant](inv-step.md)

## Sources

- L. Lamport, *Paxos Made Simple*, ACM SIGACT News 32(4), December 2001, 51–58; author's version dated 01 Nov 2001: Section 2.2.
