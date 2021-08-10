# MetaPsyR: Access the Meta-Analytic Psychotherapy Database

## General Information

The `MetaPsyR` package allows accessing the meta-analytic depression psychotherapy database (Metapsy) direct in your `R` environment. Once installed, simply run `data(DepPsychDB)` to save the data locally. To open the dataset documentation, run `?DepPsychDB`. The documentation of the package is also hosted by [rdrr.io](https://rdrr.io/github/MathiasHarrer/MetaPsyR/).

The interactive Metapsy web application ([metapsy.org](http://metapsy.org/)) uses `MetaPsyR` in the background. You can open the application in `R` by running `open_app()`.

The raw data file can be accessed in the associated GitHub repository under `data/DepPsychDB.rda`.

## Data Structure

Detailed material concerning the Metapsy database and how it was generated can be found in an [OSF Repository](https://osf.io/825c6/). In `MetaPsyR`, the database is provided as an `R` `data.frame` including the following columns:

- `study`: First author and publication year of the trial
- `g`: Effect size of the psychotherapeutic intervention, encoded as the small sample bias-corrected standardized mean difference (Hedges` g)
- `SE`: The standard error of the effect size
- `year`: The publication year of the trial
- `n_intervention`: Sample size in the treatment arm
- `n_control`: Sample size in the control group arm
- `n`: Total sample size
- `age_category`: Age population; either `Adults` or `Elderly`
- `target_group`: Target population of the intervention; `Adults`, `General Medical`, `Perinatal Depression`, `Student population`, `Children & Adolescents`, `Older Adults`
- `comorbid_disorder`: Patients with comorbidities; `yes` or `no`
- `mean_age`: Mean age of the sample
- `percent_women`: Percentage of females in the sample
- `recruitment`: Type of sample recruitment; `Clinical`, `Community`, `Other`.
- `diagnosis`: Type of depression diagnosis; `Major Depression`, `Cut-off Score Diagnosis`, `Subclinical Depression`, `Mood Disorder`, `Chronic Depression`
- `type`: Type of psychotherapeutic treatment; `Cognitive Behavior Therapy`, `Problem-Solving Therapy`, `Third-Wave Cognitive Therapies`, `Behavioral Activation Therapy`, `Nondirective Supportive Therapy`, `Psychodynamic Therapy`, `Interpersonal Therapy`, `Life Review Therapy`, `Other`
- `format`: Treatment format; `Group`, `Individual`, `Guided Self-Help`, `Couple`, `Other`, `Telephone`
- `n_sessions`: Number of sessions (treatment arm)
- `control_type`: Type of control group; `Care as Usual`, `Other`, `Waiting List`
- `country`: Region of origin
- `quality_criteria`: Number of quality criteria fulfilled (0-4). The Cochrane Risk of Bias Tool (V1) was used for assessment. See [here](https://evidencebasedpsychotherapies.shinyapps.io/metapsy/_w_1e01d4e2/protocol.pdf) for further information concerning the ratings.

