# Lévy's characterisation of Brownian motion

**Lévy's characterisation of Brownian motion** (square-integrable martingale form). If `M` is
an `F`-martingale with continuous paths and `M 0 = 0`, and `M_t² - t` is also an `F`-martingale,
then `M` is a Brownian motion and each increment `M t - M s` (`s ≤ t`) is independent of `F s`.
Le Gall, GTM 274, Chapter 5, section "Lévy's characterization of Brownian motion", states the
result for continuous local martingales with quadratic variation `⟨M, M⟩_t = t`; this is its
special case for martingales, where `⟨M, M⟩_t = t` means that `M_t² - t` is a martingale.

## Informally uses

- [Itô's formula](ito-formula.md): applied to `exp(i ξ M_t + ξ² t / 2)`, it shows that these
  processes are martingales, which identifies the conditional law of `M_t - M_s` given `F_s` as
  `N(0, t - s)`. (The proved Itô formula is for Brownian motion only; the proof needs it for
  continuous martingales.)
