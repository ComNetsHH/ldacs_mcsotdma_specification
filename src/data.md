## MAC Parameters{#sec:mac_params}

| Variable | Value | Description |
|:----------|:---------------|:-------------|
| $t_\text{beacon}^\text{(min)}$ | 80 | Min. no. of time slots in-between two beacon transmissions |
| $t_\text{beacon}^\text{(max)}$ | 25000 | Max. no. of time slots in-between two beacon transmissions |
| $t_\text{timeout}$ | 20 | No. of transmission burst a PP link remains valid for |
| $l_\text{pp}^\text{(max)}$ | 5 | Max. no. of transmission slots per PP burst |
| $n_\text{pp}^\text{(proposal,ch)}$ | 3 | Max. no. of PP subchannels to propose for new PP links |
| $n_\text{pp}^\text{(proposal,t)}$ | 3 | Max. no. of starting slot offsets to propose for new PP links |
| $n_\text{processing}$ | 1 | Processing time in no. of slots |
| $\texttt{planning\_{}horizon}$ | 8192 | No. of future time slots a reservation table holds |

Table: Default MAC parameters. {#tbl:params}