BEGIN { $ENV{T2_NO_PIN_CHECK} = 1 }
use Test2::Tools::ClassicCompare;
use Test2::Tools::Basic;
is_deeply({},{}, "deep checking works");
done_testing;
