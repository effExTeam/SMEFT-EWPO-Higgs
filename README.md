# Write title here

This repository presents the supplementary material of the article arxiv:{put here}.

Abstract: We present constraints on the SMEFT dimension-6 Wilson coefficients for multiple Beyond Standard Model scenarios in both model parameter dependent and independent manner by means of global Bayesian inference utilizing the up-to-date electroweak precision observables and the Higgs signal strengths from LHC Run-I and II. We compare the constraints on the SMEFT coefficients obtained from the model parameter dependent and independent analysis and show the differences in the allowed regions.

Following files/folders are available in this repository:

1. CoDEx.m and SMEFT-matching.nb :    The most general gauge-invariant BSM Lagrangians included in the article are implemented in CoDEx. The step-by-step procedure and the SMEFT matching results are present in 'SMEFT-matching.nb'. For more information on CoDEx, see [CoDEx](https://github.com/effExTeam/CoDEx-1.0.0).

2. OptEx.m, wcs, OptExMCRuns, and Parameter-fits.nb : The SMEFT Wilson coefficients are implemented to OptEx (see source [OptEx](https://github.com/FlavorIITG/OptexDocs)), to extract allowed parameter space using inference method based on Bayesian framework. The updated EWPO and Higgs data are used to constrain the Wilson coefficients. The fit results are available in the folder 'OptExMCRuns'. The Wilson coefficients obtained from the SMEFT matching is present in 'wcs' folder. Using these, we determine the allowed parameter space (2D posteriors). The complete procedure is demonstrated in 'Parameter-fits.nb'.

3. 2D-posteriors : We keep all possible 2D posterior plots in this folder, categorizing the plots into six sub-folders for the six classes mentioned in the article.
