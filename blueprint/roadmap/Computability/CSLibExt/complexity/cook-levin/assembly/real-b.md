---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.realB
---

# Step bound of the host

**Step bound of the host.** Let $M$ be a finite multi-stack Turing machine with encoding data
$E$, let $Y$ be a list of input symbols, and let $m, T \in \mathbb{N}$. Let $H = m + (T + 1) d + 1$,
where $d$ is the window depth of $M$, and let $R = T + H + 1$. Let $L$ be the layout of $E$ and $N$
its number of situations. Let $c_I$ be the init generator's constant for $L$, the number of
distinct codes of symbols of $Y$, and the number of the input stack; let $c_F$ be the family
generator's constant for $L$ and $N$; let $c_S$ be the shift generator's constant for $L$ and $N$;
and let $c_A$ be the accept generator's constant for $L$, the number of (label, state) codes, and
the number of the output stack. The step bound is

$$c_I R^5 + c_F R^5 + c_F R^5 + c_S R^6 + c_A R^4 + 5,$$

the bounds of the init, update, situation-definition, shift and accept generators plus five
chaining steps.

## Depends on

- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)

## Proof depends on

- [Constant of the accept generator's time bound](../accept/acc-c.md)
- [Constant of the generator's time bound](../family/gen-c.md)
- [Constant of the init generator's time bound](../init-family/init-c.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Constant of the shift-generator time bound](../shift/sh-c.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Stack cap](../situation/part-05/cap-h.md)
- [Window depth of a machine](../situation/part-01/depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
