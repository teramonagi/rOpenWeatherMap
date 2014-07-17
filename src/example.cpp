//' @useDynLib rOpenWeatherMap
//' @importFrom Rcpp evalCpp

#include <Rcpp.h>
using namespace Rcpp;

inline double square(double x){return x*x;}

//' calculatee squared vector
//'
//' @param x input numerical vector
//' @return squared vector
//' @export
//[[Rcpp::export]]  
std::vector<double> transformSquare(const std::vector<double>& x) {
const std::size_t size = x.size();
    std::vector<double> y(size);
    std::transform(x.begin(), x.end(), y.begin(), square);
    return y;
}