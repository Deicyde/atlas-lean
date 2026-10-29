---
navigation: module
---

# Program

- [Flag bit of a machine state](flag.md)

## Runs and sequencing

- [A halted run stays halted](iter-none.md)
- [Exact-length runs of a TM2 machine](run.md)
- [A single step executes the statement at the current label](single.md)

## Unary counters

- [Unary counter](cnt.md)

## Increment and decrement

- [Counter increment](incr.md)
- [Decrement](decr.md)

## Transfer: drain, move, copy

- [Pushing symbols onto several stacks](push-all.md)
- [Adding units to target stacks](add-u.md)
- [Counter transfer loop](xfer.md)
- [Running a counter transfer](xfer-run.md)

## Comparison of two counters

- [One round of counter comparison](cmp-step.md)
- [The comparison loop](cmp-loop-run.md)
- [Non-destructive comparison of two counters](cmp-run.md)

## For-loops over a counter

- [Sum of consecutive values](sum-from.md)
- [Termwise bound on a sum of consecutive values](sum-from-le.md)
- [Loop head of a for loop over a counter](for-head.md)
- [Exact running time of a for loop over a counter](for-loop-run.md)

## Emitting constant symbols

- [Pushing a list of symbols onto one stack](push-list.md)
- [Pushing a constant list](emit.md)

## Counter arithmetic

- [Copying a counter through a scratch stack](copy-run.md)
- [Adding two counters into a third](add-run.md)
- [Multiplying unary counters](mul-run.md)

## Prepending emission: repeated blocks and gaps

- [Repeated block](rep.md)
- [Prepending a constant list](emit-r.md)
- [Draining a counter while prepending a block](xfer-e.md)
- [Gap emission](emit-diff-run.md)

## Runs of unspecified length, and for-loops with data-dependent bodies

- [Reachability for a TM2 machine](reach.md)
- [A for loop over a counter reaches its exit](for-loop-reach.md)

## Runs with an upper bound on their length (time bounds)

- [Runs within a step budget](run-le.md)
- [Budgeted run](bud.md)
- [Time bound for a for loop over a counter](for-loop-le.md)
