using DataFrames, Calendar, UTF16 

module Thyme

using DataFrames, Calendar, UTF16 

# import DataFrames, Calendar, UTF16

export read_stock,
       moving, moving!, 
       #exp_moving, exp_moving!, 
       ema, sma, 
       lead, lead!, lag, lag!, 
       log_return, log_return!, 
       simple_return, simple_return!, 
       equity, equity!, 
       upto, upto!, 
#      @taste, @smell,
       @testthyme

include("read_stock.jl")
include("moving.jl")
include("lead_lag.jl")
include("returns.jl")
include("upto.jl")
include("testthyme.jl")
#include("saute.jl")

end 
