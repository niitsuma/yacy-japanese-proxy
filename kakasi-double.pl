#!/usr/bin/perl



use Text::Kakasi;


while(<>) {

		my $res1 = Text::Kakasi::getopt_argv('kakasi', ,split /\s+/, "-kK -w");
		my $outtxt1=Text::Kakasi::do_kakasi( $_ );
		print($outtxt1);

                my $res2 = Text::Kakasi::getopt_argv('kakasi', split /\s+/, '-ja -ga -ka -Ea -Ka -Ha -Ja -U -s') ;
		my $outtxt2=Text::Kakasi::do_kakasi( $_ );
		print($outtxt2);

}
exit;
