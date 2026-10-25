---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.manyOneReducible_tm0HaltsOn_sr
---

# Single-tape halting many-one reduces to string rewriting reachability

**Single-tape halting many-one reduces to string rewriting reachability.** Let $M$ be a
single-tape Turing machine with finitely many states and tape symbols. Then the set of inputs on
which $M$ halts is many-one reducible to the set of instances $(R, x, y)$, where $R$ is a list of
rules and $x$, $y$ are words over the symbols of the rewriting system simulating $M$, such that
every rule of $R$ has a nonempty left side and a nonempty right side and $x$ rewrites to $y$ in
zero or more steps of $R$.

## Depends on

- [Rewriting systems with nonempty sides](../../part-02/string-rewriting/nonempty-rules.md)
- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [The reachability problem for string rewriting](../../part-02/string-rewriting/sr.md)
- [Halting of a single-tape machine](../../part-02/tm0-halting/tm0-halts-on.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Proof depends on

- [Derivations in a string rewriting system](../../part-02/string-rewriting/derives.md)
- [The eight kinds of rules of the machine-simulating rewriting system](cases-of-mem-rules.md)
- [The halting word](halt-word.md)
- [The start word](init-word.md)
- [The rewriting system simulating a Turing machine](rules.md)
- [A single-tape machine halts iff its start word rewrites to the halting word](tm0-halts-on-iff-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
