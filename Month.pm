#!/usr/bin/perl
package Month;
sub new
{
	my $class = shift;
	my $this = {};
	%month_has = ("January" => 31,"February" => 28, "March" => 31, "April" => 30, "May" => 31, "June" => 30,"July" => 31, "August" => 31, "September" => 30, "October" => 31, "November" => 30, "December" => 31);
    for $i (keys %month_has) {
        print "$i has $month_has{$i} days.\n";
    }
	bless $this, $class;
	return $this;

}
1;
 
