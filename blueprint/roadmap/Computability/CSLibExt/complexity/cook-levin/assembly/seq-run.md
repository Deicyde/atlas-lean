---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.seq_run
---

# Sequencing

**Sequencing.** Given each generator's run (in the form of its time lemma: from its start
configuration on output `o` to `done` within its bound, prepending its word), and host stacks with
every private block preloaded with that generator's start counters (and init's codes on `inp`),
the host runs all five and halts with the five words prepended in order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
