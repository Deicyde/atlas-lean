# Bakery algorithm

Lamport's bakery algorithm (1974) solves Dijkstra's mutual exclusion problem for $N$ processes without any shared variable written by more than one process: each process takes a ticket one larger than every ticket it reads, and processes enter their critical sections in order of (ticket, name). These pages prove mutual exclusion, the safety part of the problem.

**Model.**

- *Synchrony:* none. Steps of different processes interleave arbitrarily, with no assumption on relative speeds; no fairness is assumed, since only safety is proved.
- *Shared memory:* process $i$ writes only `choosing[i]` and `number[i]` and reads the others' entries; tickets are unbounded natural numbers.
- *Atomicity:* each step reads or writes one entry atomically (atomic registers), and the maximum is computed one read at a time in any order. **This is weaker than Lamport's result**, whose proof allows a read that overlaps a write to return an arbitrary value (safe registers, in the terminology of his later work).
- *Failures:* a process may fail at any time and is reset atomically to its noncritical section with `choosing[i] = number[i] = 0`. Lamport also allows a period during which reads of a failed processor's memory return arbitrary values; that is not modelled.
- *Messages:* none.

The busy-waiting re-reads at L2 and L3 do not change the state and are omitted. First-come-first-served (Assertion 1) and deadlock freedom (Assertion 3) are not formalised.

## The algorithm

- [Lamport's order on (ticket, name) pairs](before.md)
- [Program counter of a bakery process](program-counter.md)
- [State of the bakery algorithm](state.md)
- [Initial state of the bakery algorithm](init.md)
- [One atomic action of process `p`](local-step.md)
- [Update by one process](set-local.md)
- [The bakery algorithm as a CSLib labelled transition system](lts.md)

## Mutual exclusion

- [Holding a ticket](has-ticket.md)
- [In the doorway](in-doorway.md)
- [Waiting or critical](waiting.md)
- [Process `i` is ahead of process `k`](ahead-of.md)
- [The per-process invariant of the bakery algorithm](local-inv.md)
- [A step of another process preserves the invariant of process `i`](local-inv-step-other.md)
- [A step of process `i` preserves its own invariant](local-inv-step-self.md)
- [The bakery invariant holds in every reachable state](local-inv-of-can-reach.md)
- [Assertion 2 of the bakery proof](before-of-cs.md)
- [Mutual exclusion for the bakery algorithm](mutual-exclusion.md)

## Related topics

- [Dining philosophers problem](../dining-philosophers-problem/README.md): another classical shared-resource synchronisation problem.
- [Lamport clocks](../lamport-clocks/README.md): the message-passing counterpart; Lamport's 1978 total order breaks ties between equal clock values by process name, as the bakery breaks ties between equal tickets.
- [Labelled transition systems](../../process-calculi/labelled-transition-systems/README.md): CSLib's LTS, the semantic model of the algorithm here.

## Sources

- L. Lamport, *A New Solution of Dijkstra's Concurrent Programming Problem*, Communications of the ACM 17(8), August 1974, 453–455: "The Algorithm" (conditions 1–3, the program, p. 454) and "Proof of Correctness" (Assertions 1–3, pp. 454–455).
