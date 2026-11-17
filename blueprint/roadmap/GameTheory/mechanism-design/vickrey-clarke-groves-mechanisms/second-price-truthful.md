# Vickrey's theorem

In the second-price auction with a winner rule `w` that picks a
highest bid, no bidder gains by bidding `s` instead of its value `t i`, whatever the other
nonnegative bids: its utility `t i - (price)` if it wins, `0` otherwise, is largest when it bids
its value (Vickrey 1961, through Nisan 2007, Proposition 9.13). The statement is for nonnegative
values and bids, the valuation domain of Nisan 2007, §9.3.5.1, and is derived from the VCG
theorem.

## Informally uses

- [VCG truthfulness, pointwise](groves-payment-truthful.md): applied to single-item valuations, where the highest bid maximizes the welfare.
- [The second-price auction is the VCG mechanism with Clarke pivot payments](groves-payment-single-item.md): to identify the payments.

## Sources

- N. Nisan, "Introduction to mechanism design (for computer scientists)", Chapter 9 of N. Nisan, T. Roughgarden, É. Tardos and V. V. Vazirani (eds.), *Algorithmic Game Theory*, Cambridge University Press, 2007, Definition 9.12 and Proposition 9.13 (crediting Vickrey 1961), and §9.3.5.1; Proposition 9.13 there is stated for all real bids, and the statement here is restricted to nonnegative bids.
