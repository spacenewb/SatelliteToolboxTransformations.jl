# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#
# Description
# ==============================================================================
#
#   Constants to compute the locator of the CIO in the CIP equator.
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#
# Obtained from the file:
#
#   ftp://tai.bipm.org/iers/conv2010/chapter5/tab5.2b.txt
#
# accessed on 16 Feb 2019.
#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

const _IAU_2006_CIO_S0 = Float64[
    1       -2640.73           0.39    0    0    0    0    1    0    0    0    0    0    0    0    0    0
    2         -63.53           0.02    0    0    0    0    2    0    0    0    0    0    0    0    0    0
    3         -11.75          -0.01    0    0    2   -2    3    0    0    0    0    0    0    0    0    0
    4         -11.21          -0.01    0    0    2   -2    1    0    0    0    0    0    0    0    0    0
    5           4.57           0.00    0    0    2   -2    2    0    0    0    0    0    0    0    0    0
    6          -2.02           0.00    0    0    2    0    3    0    0    0    0    0    0    0    0    0
    7          -1.98           0.00    0    0    2    0    1    0    0    0    0    0    0    0    0    0
    8           1.72           0.00    0    0    0    0    3    0    0    0    0    0    0    0    0    0
    9           1.41           0.01    0    1    0    0    1    0    0    0    0    0    0    0    0    0
   10           1.26           0.01    0    1    0    0   -1    0    0    0    0    0    0    0    0    0
   11           0.63           0.00    1    0    0    0   -1    0    0    0    0    0    0    0    0    0
   12           0.63           0.00    1    0    0    0    1    0    0    0    0    0    0    0    0    0
   13          -0.46           0.00    0    1    2   -2    3    0    0    0    0    0    0    0    0    0
   14          -0.45           0.00    0    1    2   -2    1    0    0    0    0    0    0    0    0    0
   15          -0.36           0.00    0    0    4   -4    4    0    0    0    0    0    0    0    0    0
   16           0.24           0.12    0    0    1   -1    1    0   -8   12    0    0    0    0    0    0
   17          -0.32           0.00    0    0    2    0    0    0    0    0    0    0    0    0    0    0
   18          -0.28           0.00    0    0    2    0    2    0    0    0    0    0    0    0    0    0
   19          -0.27           0.00    1    0    2    0    3    0    0    0    0    0    0    0    0    0
   20          -0.26           0.00    1    0    2    0    1    0    0    0    0    0    0    0    0    0
   21           0.21           0.00    0    0    2   -2    0    0    0    0    0    0    0    0    0    0
   22          -0.19           0.00    0    1   -2    2   -3    0    0    0    0    0    0    0    0    0
   23          -0.18           0.00    0    1   -2    2   -1    0    0    0    0    0    0    0    0    0
   24           0.10          -0.05    0    0    0    0    0    0    8  -13    0    0    0    0    0   -1
   25          -0.15           0.00    0    0    0    2    0    0    0    0    0    0    0    0    0    0
   26           0.14           0.00    2    0   -2    0   -1    0    0    0    0    0    0    0    0    0
   27           0.14           0.00    0    1    2   -2    2    0    0    0    0    0    0    0    0    0
   28          -0.14           0.00    1    0    0   -2    1    0    0    0    0    0    0    0    0    0
   29          -0.14           0.00    1    0    0   -2   -1    0    0    0    0    0    0    0    0    0
   30          -0.13           0.00    0    0    4   -2    4    0    0    0    0    0    0    0    0    0
   31           0.11           0.00    0    0    2   -2    4    0    0    0    0    0    0    0    0    0
   32          -0.11           0.00    1    0   -2    0   -3    0    0    0    0    0    0    0    0    0
   33          -0.11           0.00    1    0   -2    0   -1    0    0    0    0    0    0    0    0    0
]'

const _IAU_2006_CIO_S1 = Float64[
   34          -0.07           3.57    0    0    0    0    2    0    0    0    0    0    0    0    0    0
   35           1.73          -0.03    0    0    0    0    1    0    0    0    0    0    0    0    0    0
   36           0.00           0.48    0    0    2   -2    3    0    0    0    0    0    0    0    0    0
]'

const _IAU_2006_CIO_S2 = Float64[
   37         743.52          -0.17    0    0    0    0    1    0    0    0    0    0    0    0    0    0
   38          56.91           0.06    0    0    2   -2    2    0    0    0    0    0    0    0    0    0
   39           9.84          -0.01    0    0    2    0    2    0    0    0    0    0    0    0    0    0
   40          -8.85           0.01    0    0    0    0    2    0    0    0    0    0    0    0    0    0
   41          -6.38          -0.05    0    1    0    0    0    0    0    0    0    0    0    0    0    0
   42          -3.07           0.00    1    0    0    0    0    0    0    0    0    0    0    0    0    0
   43           2.23           0.00    0    1    2   -2    2    0    0    0    0    0    0    0    0    0
   44           1.67           0.00    0    0    2    0    1    0    0    0    0    0    0    0    0    0
   45           1.30           0.00    1    0    2    0    2    0    0    0    0    0    0    0    0    0
   46           0.93           0.00    0    1   -2    2   -2    0    0    0    0    0    0    0    0    0
   47           0.68           0.00    1    0    0   -2    0    0    0    0    0    0    0    0    0    0
   48          -0.55           0.00    0    0    2   -2    1    0    0    0    0    0    0    0    0    0
   49           0.53           0.00    1    0   -2    0   -2    0    0    0    0    0    0    0    0    0
   50          -0.27           0.00    0    0    0    2    0    0    0    0    0    0    0    0    0    0
   51          -0.27           0.00    1    0    0    0    1    0    0    0    0    0    0    0    0    0
   52          -0.26           0.00    1    0   -2   -2   -2    0    0    0    0    0    0    0    0    0
   53          -0.25           0.00    1    0    0    0   -1    0    0    0    0    0    0    0    0    0
   54           0.22           0.00    1    0    2    0    1    0    0    0    0    0    0    0    0    0
   55          -0.21           0.00    2    0    0   -2    0    0    0    0    0    0    0    0    0    0
   56           0.20           0.00    2    0   -2    0   -1    0    0    0    0    0    0    0    0    0
   57           0.17           0.00    0    0    2    2    2    0    0    0    0    0    0    0    0    0
   58           0.13           0.00    2    0    2    0    2    0    0    0    0    0    0    0    0    0
   59          -0.13           0.00    2    0    0    0    0    0    0    0    0    0    0    0    0    0
   60          -0.12           0.00    1    0    2   -2    2    0    0    0    0    0    0    0    0    0
   61          -0.11           0.00    0    0    2    0    0    0    0    0    0    0    0    0    0    0
]'

const _IAU_2006_CIO_S3 = Float64[
   62           0.30         -23.42    0    0    0    0    1    0    0    0    0    0    0    0    0    0
   63          -0.03          -1.46    0    0    2   -2    2    0    0    0    0    0    0    0    0    0
   64          -0.01          -0.25    0    0    2    0    2    0    0    0    0    0    0    0    0    0
   65           0.00           0.23    0    0    0    0    2    0    0    0    0    0    0    0    0    0
]'

const _IAU_2006_CIO_S4 = Float64[
   66          -0.26          -0.01    0    0    0    0    1    0    0    0    0    0    0    0    0    0
]'
