#!/usr/bin/which perl

use strict;
use warnings;
use encoding 'utf8';
$\="\n";

use lib qw/./;
use Weather::Google;
use Data::Dumper;

#print Dumper \%{ Weather::Google->new('Patras, Greece')->forecast_information };
print Weather::Google->new('Patras, Greece')->forecast_information->{city} ;
#print Dumper \%{ Weather::Google->new('Athens, Greece')->forecast_information };

