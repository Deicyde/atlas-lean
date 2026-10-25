---
article_id: af_3d8e01672228216d54685a53
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.SocialChoice.ArrowWanted.IsIIA
---

# Independence of irrelevant alternatives

**Independence of irrelevant alternatives.** A social welfare function $F$ satisfies
independence of irrelevant alternatives if for all profiles $p_1, p_2$ and all alternatives
$a, b$ the following holds: if every voter strictly prefers $a$ to $b$ in $p_1$ exactly when that
voter strictly prefers $a$ to $b$ in $p_2$, then $F(p_1)$ strictly prefers $a$ to $b$ exactly
when $F(p_2)$ does.

## Depends on

- [Social Welfare Function](social-welfare-function.md)

## Proof depends on

- [Preference profile (Arrow's theorem)](profile.md)
- [Preference relation of a strict total order (Arrow's theorem)](lt.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.SocialChoice.Arrow](../../../../../sources/v2/MathlibExt.md)
