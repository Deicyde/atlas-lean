---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.received_of_not_loyal
---

# A traitorous commander sends the adversary's value

**A traitorous commander sends the adversary's value.** Fix which generals are loyal and an
adversary $\mathrm{adv}$ that assigns a value to each pair of a list of generals and a recipient.
If the commander $c$ is a traitor, then for every value $v$, every list $\sigma$ of superiors of
$c$ and every general $p$, the value $p$ receives from $c$ is $\mathrm{adv}(\sigma c, p)$, where
$\sigma c$ is $\sigma$ followed by $c$.

## Depends on

- [Value received from a commander](received.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
