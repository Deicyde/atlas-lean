---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.GenBuchi.counter_cross
---

# Counter cross

The counter crosses every value below its target: from `0` to `d`, with no
intermediate visit to `k`, some step advances the counter from `j` to `j + 1`,
and the destination state then lies in the `j`-th acceptance set. The proof is by
induction on the right endpoint, case-splitting the last counter step into
stay, advance, or (impossible) reset.

## Depends on

- [Gen Buchi](gen-buchi.md)
- [Next Count](next-count.md)

## Proof depends on

- [Next Count eq self](next-count-eq-self.md)
- [Next Count eq succ](next-count-eq-succ.md)
- [Next Count eq zero](next-count-eq-zero.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
