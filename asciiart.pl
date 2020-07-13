#!/usr/bin/env perl

use strict;
use warnings;

use POSIX qw(setlocale locale_h LC_CTYPE);


my $bl = "bloody";
my $sh = "shadow";
my $ca = "calvin";
my $pr = "priest";
my $dr = "drop";
my $ed = "edgy";

if( @ARGV != 2 ) {
    print "Usage :\n";
    print "\t$0 font string\n";
    print "\n[*] Availables Fonts :\n";
    print "  - bloody\n";
    print "  - shadow\n";
    print "  - calvin\n";
    print "  - priest\n";
    print "  - drop\n";
    print "  - edgy\n";

    exit 0;
} else {
    my $fontx = qr/^(?:$bl|$sh|$ca|$pr|$dr|$ed)$/;

    $bl = qr/^(?:$bl)$/;
    $sh = qr/^(?:$sh)$/;
    $ca = qr/^(?:$ca)$/;
    $pr = qr/^(?:$pr)$/;
    $dr = qr/^(?:$dr)$/;
    $ed = qr/^(?:$ed)$/;

    ($ARGV[0],$ARGV[1])=($ARGV[1],$ARGV[0])    if $ARGV[1] =~ $fontx;
    print "$ARGV[0] is not a valid font.\n"    if $ARGV[0] !~ $fontx;
    exit -1                                    if $ARGV[0] !~ $fontx;
    print "$ARGV[1] contains special chars.\n" if $ARGV[1] !~ /^[[:alpha:]]+$/;
    exit -1                                    if $ARGV[1] !~ /^[[:alpha:]]+$/;
}

my $x20 = "\x20";
my $xb0 = "\xb0";
my $xb1 = "\xb1";
my $xb2 = "\xb2";
my $xb3 = "\xb3";
my $xb4 = "\xb4";
my $xb9 = "\xb9";
my $xba = "\xba";
my $xbb = "\xbb";
my $xbc = "\xbc";
my $xbf = "\xbf";
my $xc0 = "\xc0";
my $xc1 = "\xc1";
my $xc2 = "\xc2";
my $xc3 = "\xc3";
my $xc4 = "\xc4";
my $xc5 = "\xc5";
my $xc8 = "\xc8";
my $xc9 = "\xc9";
my $xca = "\xca";
my $xcb = "\xcb";
my $xcc = "\xcc";
my $xcd = "\xcd";
my $xce = "\xce";
my $xd9 = "\xd9";
my $xda = "\xda";
my $xdb = "\xdb";
my $xdc = "\xdc";
my $xdd = "\xdd";
my $xde = "\xde";
my $xdf = "\xdf";


if( setlocale(LC_CTYPE) !~ /^(?:en_US)$/ ) {
    $xb0 = "\x{2591}";
    $xb1 = "\x{2592}";
    $xb2 = "\x{2593}";
    $xb3 = "\x{2502}";
    $xb4 = "\x{2524}";
    $xb9 = "\x{2563}";
    $xba = "\x{2551}";
    $xbb = "\x{2557}";
    $xbc = "\x{255D}";
    $xbf = "\x{2510}";
    $xc0 = "\x{2514}";
    $xc1 = "\x{2534}";
    $xc2 = "\x{252C}";
    $xc3 = "\x{251C}";
    $xc4 = "\x{2500}";
    $xc5 = "\x{253C}";
    $xc8 = "\x{255A}";
    $xc9 = "\x{2554}";
    $xca = "\x{2569}";
    $xcb = "\x{2566}";
    $xcc = "\x{2560}";
    $xcd = "\x{2550}";
    $xce = "\x{256C}";
    $xd9 = "\x{2518}";
    $xda = "\x{250C}";
    $xdb = "\x{2588}";
    $xdc = "\x{2584}";
    $xdd = "\x{258C}";
    $xde = "\x{2590}";
    $xdf = "\x{2580}";

    utf8::encode($x20);
    utf8::encode($xb0);
    utf8::encode($xb1);
    utf8::encode($xb2);
    utf8::encode($xb3);
    utf8::encode($xb4);
    utf8::encode($xb9);
    utf8::encode($xba);
    utf8::encode($xbb);
    utf8::encode($xbc);
    utf8::encode($xbf);
    utf8::encode($xc0);
    utf8::encode($xc1);
    utf8::encode($xc2);
    utf8::encode($xc3);
    utf8::encode($xc4);
    utf8::encode($xc5);
    utf8::encode($xc8);
    utf8::encode($xc9);
    utf8::encode($xca);
    utf8::encode($xcb);
    utf8::encode($xcc);
    utf8::encode($xcd);
    utf8::encode($xce);
    utf8::encode($xd9);
    utf8::encode($xda);
    utf8::encode($xdb);
    utf8::encode($xdc);
    utf8::encode($xdd);
    utf8::encode($xde);
    utf8::encode($xdf);
}

if( $ARGV[0] =~ $bl ) {

    my %bloody;

    $bloody{'a'}[0] = "$x20$xdc$xdc$xdc$x20$x20$x20$x20$x20$x20";
    $bloody{'a'}[1] = "$xb1$xdb$xdb$xdb$xdb$xdc$x20$x20$x20$x20";
    $bloody{'a'}[2] = "$xb1$xdb$xdb$x20$x20$xdf$xdb$xdc$x20$x20";
    $bloody{'a'}[3] = "$xb0$xdb$xdb$xdc$xdc$xdc$xdc$xdb$xdb$x20";
    $bloody{'a'}[4] = "$x20$xb2$xdb$x20$x20$x20$xb2$xdb$xdb$xb1";
    $bloody{'a'}[5] = "$x20$xb1$xb1$x20$x20$x20$xb2$xb1$xdb$xb0";
    $bloody{'a'}[6] = "$x20$x20$xb1$x20$x20$x20$xb1$xb1$x20$xb0";
    $bloody{'a'}[7] = "$x20$x20$xb0$x20$x20$x20$xb1$x20$x20$x20";
    $bloody{'a'}[8] = "$x20$x20$x20$x20$x20$x20$xb0$x20$x20$xb0";
    $bloody{'a'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'b'}[0] = "$x20$xdc$xdc$xdc$xdc$x20$x20$x20";
    $bloody{'b'}[1] = "$xb2$xdb$xdb$xdb$xdb$xdb$xdc$x20";
    $bloody{'b'}[2] = "$xb1$xdb$xdb$xb1$x20$xdb$xdb$xdb";
    $bloody{'b'}[3] = "$xb1$xdb$xdb$xb0$xdb$xdf$x20$x20";
    $bloody{'b'}[4] = "$xb0$xb2$xdb$x20$x20$xdf$xdb$xb2";
    $bloody{'b'}[5] = "$xb0$xb1$xb2$xdb$xdb$xdb$xdf$xb1";
    $bloody{'b'}[6] = "$xb1$xb0$xb1$x20$x20$x20$xb0$x20";
    $bloody{'b'}[7] = "$x20$xb0$x20$x20$x20$x20$xb0$x20";
    $bloody{'b'}[8] = "$x20$xb0$x20$x20$x20$x20$x20$x20";
    $bloody{'b'}[9] = "$x20$x20$x20$x20$x20$x20$xb0$x20";

    $bloody{'c'}[0] = "$x20$xdc$xdb$xdb$xdb$xdb$xdc$x20$x20";
    $bloody{'c'}[1] = "$xb1$xdb$xdb$xdf$x20$xdf$xdb$x20$x20";
    $bloody{'c'}[2] = "$xb1$xb2$xdb$x20$x20$x20$x20$xdc$x20";
    $bloody{'c'}[3] = "$xb1$xb2$xb2$xdc$x20$xdc$xdb$xdb$xb1";
    $bloody{'c'}[4] = "$xb1$x20$xb2$xdb$xdb$xdb$xdf$x20$xb0";
    $bloody{'c'}[5] = "$xb0$x20$xb0$xb1$x20$xb1$x20$x20$xb0";
    $bloody{'c'}[6] = "$x20$x20$xb0$x20$x20$xb1$x20$x20$x20";
    $bloody{'c'}[7] = "$xb0$x20$x20$x20$x20$x20$x20$x20$x20";
    $bloody{'c'}[8] = "$xb0$x20$xb0$x20$x20$x20$x20$x20$x20";
    $bloody{'c'}[9] = "$xb0$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'d'}[0] = "$xb2$xdb$xdb$xdb$xdb$xdb$xdc$x20";
    $bloody{'d'}[1] = "$xb1$xdb$xdb$xdf$x20$xdb$xdb$xdd";
    $bloody{'d'}[2] = "$xb0$xdb$xdb$x20$x20$x20$xdb$xdd";
    $bloody{'d'}[3] = "$xb0$xb2$xdb$xdc$x20$x20$x20$xdd";
    $bloody{'d'}[4] = "$xb0$xb1$xdb$xdb$xdb$xdb$xb2$x20";
    $bloody{'d'}[5] = "$x20$xb1$xb1$xb2$x20$x20$xb1$x20";
    $bloody{'d'}[6] = "$x20$xb0$x20$xb1$x20$x20$xb1$x20";
    $bloody{'d'}[7] = "$x20$xb0$x20$xb0$x20$x20$xb0$x20";
    $bloody{'d'}[8] = "$x20$x20$x20$xb0$x20$x20$x20$x20";
    $bloody{'d'}[9] = "$xb0$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'e'}[0] = "$xb2$xdb$xdb$xdb$xdb$xdb$x20";
    $bloody{'e'}[1] = "$xb2$xdb$x20$x20$x20$xdf$x20";
    $bloody{'e'}[2] = "$xb1$xdb$xdb$xdb$x20$x20$x20";
    $bloody{'e'}[3] = "$xb1$xb2$xdb$x20$x20$xdc$x20";
    $bloody{'e'}[4] = "$xb0$xb1$xdb$xdb$xdb$xdb$xb1";
    $bloody{'e'}[5] = "$xb0$xb0$x20$xb1$xb0$x20$xb0";
    $bloody{'e'}[6] = "$x20$xb0$x20$xb0$x20$x20$xb0";
    $bloody{'e'}[7] = "$x20$x20$x20$xb0$x20$x20$x20";
    $bloody{'e'}[8] = "$x20$x20$x20$xb0$x20$x20$xb0";
    $bloody{'e'}[9] = "$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'f'}[0] = "$x20$x20$xdb$xdb$xdb$xdb$xdb$xb1";
    $bloody{'f'}[1] = "$xb2$xdb$xdb$x20$x20$x20$xb1$x20";
    $bloody{'f'}[2] = "$xb1$xdb$xdb$xdb$xdb$x20$xb0$x20";
    $bloody{'f'}[3] = "$xb0$xb2$xdb$xb1$x20$x20$xb0$x20";
    $bloody{'f'}[4] = "$xb0$xb1$xdb$xb0$x20$x20$x20$x20";
    $bloody{'f'}[5] = "$x20$xb1$x20$xb0$x20$x20$x20$x20";
    $bloody{'f'}[6] = "$x20$xb0$x20$x20$x20$x20$x20$x20";
    $bloody{'f'}[7] = "$x20$xb0$x20$xb0$x20$x20$x20$x20";
    $bloody{'f'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20";
    $bloody{'f'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'g'}[0] = "$x20$x20$xdc$xdb$xdb$xdb$xdb$x20";
    $bloody{'g'}[1] = "$x20$xdb$xdb$xb1$x20$xdf$xdb$xb1";
    $bloody{'g'}[2] = "$xb1$xdb$xdb$xb0$xdc$xdc$xdc$xb0";
    $bloody{'g'}[3] = "$xb0$xb2$xdb$x20$x20$xdb$xdb$xb2";
    $bloody{'g'}[4] = "$xb0$xb1$xb2$xdb$xdb$xdb$xdf$xb1";
    $bloody{'g'}[5] = "$x20$xb0$xb1$x20$x20$x20$xb1$x20";
    $bloody{'g'}[6] = "$x20$x20$xb0$x20$x20$x20$xb0$x20";
    $bloody{'g'}[7] = "$xb0$x20$xb0$x20$x20$x20$xb0$x20";
    $bloody{'g'}[8] = "$x20$x20$x20$x20$x20$x20$xb0$x20";
    $bloody{'g'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'h'}[0] = "$x20$xdb$xdb$xb0$x20$xdb$xdb$x20";
    $bloody{'h'}[1] = "$xb2$xdb$xdb$xb0$x20$xdb$xdb$xb1";
    $bloody{'h'}[2] = "$xb1$xdb$xdb$xdf$xdf$xdb$xdb$xb0";
    $bloody{'h'}[3] = "$xb0$xb2$xdb$x20$xb0$xdb$xdb$x20";
    $bloody{'h'}[4] = "$xb0$xb2$xdb$xb1$xb0$xdb$xdb$xb2";
    $bloody{'h'}[5] = "$x20$xb1$x20$xb0$xb0$xb1$xb0$xb1";
    $bloody{'h'}[6] = "$x20$xb1$x20$xb0$xb1$xb0$x20$xb0";
    $bloody{'h'}[7] = "$x20$xb0$x20$x20$xb0$xb0$x20$xb0";
    $bloody{'h'}[8] = "$x20$xb0$x20$x20$xb0$x20$x20$xb0";
    $bloody{'h'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'i'}[0] = "$x20$xdb$xdb$xb2";
    $bloody{'i'}[1] = "$xb2$xdb$xdb$xb1";
    $bloody{'i'}[2] = "$xb1$xdb$xdb$xb1";
    $bloody{'i'}[3] = "$xb0$xdb$xdb$xb0";
    $bloody{'i'}[4] = "$xb0$xdb$xdb$xb0";
    $bloody{'i'}[5] = "$xb0$xb2$x20$x20";
    $bloody{'i'}[6] = "$x20$xb1$x20$xb0";
    $bloody{'i'}[7] = "$x20$xb1$x20$xb0";
    $bloody{'i'}[8] = "$x20$xb0$x20$x20";
    $bloody{'i'}[9] = "$x20$x20$x20$x20";

    $bloody{'j'}[0] = "$x20$xdc$xdc$xdc$xdb$xdb$xdf$xdf$xdf";
    $bloody{'j'}[1] = "$x20$x20$x20$xb1$xdb$xdb$x20$x20$x20";
    $bloody{'j'}[2] = "$x20$x20$x20$xb0$xdb$xdb$x20$x20$x20";
    $bloody{'j'}[3] = "$xb2$xdb$xdb$xdc$xdb$xdb$xb2$x20$x20";
    $bloody{'j'}[4] = "$x20$xb2$xdb$xdb$xdb$xb1$x20$x20$x20";
    $bloody{'j'}[5] = "$x20$xb1$xb2$xb1$xb1$xb0$x20$x20$x20";
    $bloody{'j'}[6] = "$x20$xb1$x20$xb0$xb1$xb0$x20$x20$x20";
    $bloody{'j'}[7] = "$x20$xb0$x20$xb0$x20$xb0$x20$x20$x20";
    $bloody{'j'}[8] = "$x20$xb0$x20$x20$x20$xb0$x20$x20$x20";
    $bloody{'j'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'k'}[0] = "$x20$xdb$xdb$x20$xdc$xdb$xdf";
    $bloody{'k'}[1] = "$x20$xdb$xdb$xdc$xdb$xb1$x20";
    $bloody{'k'}[2] = "$xb2$xdb$xdb$xdb$xdc$xb0$x20";
    $bloody{'k'}[3] = "$xb2$xdb$xdb$x20$xdb$xdc$x20";
    $bloody{'k'}[4] = "$xb1$xdb$xdb$xb1$x20$xdb$xdc";
    $bloody{'k'}[5] = "$xb1$x20$xb1$xb1$x20$xb2$xb1";
    $bloody{'k'}[6] = "$xb0$x20$xb0$xb1$x20$xb1$xb0";
    $bloody{'k'}[7] = "$xb0$x20$xb0$xb0$x20$xb0$x20";
    $bloody{'k'}[8] = "$xb0$x20$x20$xb0$x20$x20$x20";
    $bloody{'k'}[9] = "$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'l'}[0] = "$x20$xdb$xdb$xb2$x20$x20$x20$x20";
    $bloody{'l'}[1] = "$xb2$xdb$xdb$xb1$x20$x20$x20$x20";
    $bloody{'l'}[2] = "$xb1$xdb$xdb$xb0$x20$x20$x20$x20";
    $bloody{'l'}[3] = "$xb1$xdb$xdb$xb0$x20$x20$x20$x20";
    $bloody{'l'}[4] = "$xb0$xdb$xdb$xdb$xdb$xdb$xdb$xb1";
    $bloody{'l'}[5] = "$xb0$x20$xb1$xb0$xb2$x20$x20$xb0";
    $bloody{'l'}[6] = "$xb0$x20$xb0$x20$xb1$x20$x20$xb0";
    $bloody{'l'}[7] = "$x20$x20$xb0$x20$xb0$x20$x20$x20";
    $bloody{'l'}[8] = "$x20$x20$x20$x20$xb0$x20$x20$xb0";
    $bloody{'l'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'m'}[0] = "$x20$xdb$xdb$xdb$xdc$x20$xdc$xdb$xdb$xdb$xb2";
    $bloody{'m'}[1] = "$xb2$xdb$xdb$xb1$xdf$xdb$xdf$x20$xdb$xdb$xb1";
    $bloody{'m'}[2] = "$xb2$xdb$xdb$x20$x20$x20$x20$xb2$xdb$xdb$xb0";
    $bloody{'m'}[3] = "$xb1$xdb$xdb$x20$x20$x20$x20$xb1$xdb$xdb$x20";
    $bloody{'m'}[4] = "$xb1$xdb$xdb$xb1$x20$x20$x20$xb0$xdb$xdb$xb1";
    $bloody{'m'}[5] = "$xb0$x20$xb1$xb0$x20$x20$x20$xb0$x20$x20$xb0";
    $bloody{'m'}[6] = "$xb0$x20$x20$xb0$x20$x20$x20$x20$x20$x20$xb0";
    $bloody{'m'}[7] = "$xb0$x20$x20$x20$x20$x20$x20$xb0$x20$x20$x20";
    $bloody{'m'}[8] = "$x20$x20$x20$x20$x20$x20$x20$xb0$x20$x20$x20";
    $bloody{'m'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'n'}[0] = "$x20$xdb$xdb$xdb$xdc$x20$x20$x20$x20$xdb$x20";
    $bloody{'n'}[1] = "$x20$xdb$xdb$x20$xdf$xdb$x20$x20$x20$xdb$x20";
    $bloody{'n'}[2] = "$xb2$xdb$xdb$x20$x20$xdf$xdb$x20$xdb$xdb$xb1";
    $bloody{'n'}[3] = "$xb2$xdb$xdb$xb1$x20$x20$xde$xdd$xdb$xdb$xb1";
    $bloody{'n'}[4] = "$xb1$xdb$xdb$xb0$x20$x20$x20$xb2$xdb$xdb$xb0";
    $bloody{'n'}[5] = "$xb0$x20$xb1$xb0$x20$x20$x20$xb1$x20$xb1$x20";
    $bloody{'n'}[6] = "$xb0$x20$xb0$xb0$x20$x20$x20$xb0$x20$xb1$xb0";
    $bloody{'n'}[7] = "$x20$x20$x20$xb0$x20$x20$x20$xb0$x20$xb0$x20";
    $bloody{'n'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$xb0$x20";
    $bloody{'n'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'o'}[0] = "$x20$xb1$xdb$xdb$xdb$xdb$xdb$x20$x20";
    $bloody{'o'}[1] = "$xb1$xdb$xdb$xb1$x20$x20$xdb$xdb$xb1";
    $bloody{'o'}[2] = "$xb1$xdb$xdb$xb0$x20$x20$xdb$xdb$xb1";
    $bloody{'o'}[3] = "$xb1$xdb$xdb$x20$x20$x20$xdb$xdb$xb0";
    $bloody{'o'}[4] = "$xb0$x20$xdb$xdb$xdb$xdb$xb2$xb1$xb0";
    $bloody{'o'}[5] = "$xb0$x20$xb1$xb0$xb1$xb0$xb1$xb0$x20";
    $bloody{'o'}[6] = "$x20$x20$xb0$x20$xb1$x20$xb1$xb0$x20";
    $bloody{'o'}[7] = "$xb0$x20$xb0$x20$xb0$x20$xb1$x20$x20";
    $bloody{'o'}[8] = "$x20$x20$x20$x20$xb0$x20$xb0$x20$x20";
    $bloody{'o'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'p'}[0] = "$x20$xdb$xdb$xb2$xdb$xdb$xdb$x20$x20";
    $bloody{'p'}[1] = "$xb2$xdb$xdb$xb0$x20$x20$xdb$xdb$xb1";
    $bloody{'p'}[2] = "$xb2$xdb$xdb$xb0$x20$xdb$xdb$xb2$xb1";
    $bloody{'p'}[3] = "$xb1$xdb$xdb$xdc$xdb$xb2$xb1$x20$xb1";
    $bloody{'p'}[4] = "$xb1$xdb$xdb$xb1$x20$xb0$x20$x20$xb0";
    $bloody{'p'}[5] = "$xb1$xb2$xb1$xb0$x20$xb0$x20$x20$xb0";
    $bloody{'p'}[6] = "$xb0$xb1$x20$xb0$x20$x20$x20$x20$x20";
    $bloody{'p'}[7] = "$xb0$xb0$x20$x20$x20$x20$x20$x20$x20";
    $bloody{'p'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $bloody{'p'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'q'}[0] = "$x20$x20$xdb$xdb$xdb$xdb$xdb$x20$x20";
    $bloody{'q'}[1] = "$xb1$xdb$xdb$xb2$x20$x20$xdb$xdb$xb1";
    $bloody{'q'}[2] = "$xb1$xdb$xdb$xb1$x20$x20$xdb$xdb$xb0";
    $bloody{'q'}[3] = "$xb0$xdb$xdb$x20$x20$xdb$xdf$x20$xb0";
    $bloody{'q'}[4] = "$xb0$xb1$xdb$xdb$xdb$xb1$xdb$xdc$x20";
    $bloody{'q'}[5] = "$xb0$xb0$x20$xb1$xb1$xb0$x20$xb1$x20";
    $bloody{'q'}[6] = "$x20$xb0$x20$xb1$xb0$x20$x20$xb0$x20";
    $bloody{'q'}[7] = "$x20$x20$x20$xb0$x20$x20$x20$xb0$x20";
    $bloody{'q'}[8] = "$x20$x20$x20$x20$xb0$x20$x20$x20$x20";
    $bloody{'q'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'r'}[0] = "$x20$xdb$xdb$xdf$xdb$xdb$xdb$x20$x20";
    $bloody{'r'}[1] = "$xb2$xdb$xdb$x20$xb1$x20$xdb$xdb$xb1";
    $bloody{'r'}[2] = "$xb2$xdb$xdb$x20$xb0$xdc$xdf$x20$xb1";
    $bloody{'r'}[3] = "$xb1$xdb$xdb$xdf$xdf$xdb$xdc$x20$x20";
    $bloody{'r'}[4] = "$xb0$xdb$xdb$xb2$x20$xb1$xdb$xdb$xb1";
    $bloody{'r'}[5] = "$xb0$x20$xb1$xb2$x20$xb0$xb1$xb2$xb0";
    $bloody{'r'}[6] = "$x20$x20$xb0$xb1$x20$xb0$x20$xb1$xb0";
    $bloody{'r'}[7] = "$x20$x20$xb0$xb0$x20$x20$x20$xb0$x20";
    $bloody{'r'}[8] = "$x20$x20$x20$xb0$x20$x20$x20$x20$x20";
    $bloody{'r'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'s'}[0] = "$x20$x20$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $bloody{'s'}[1] = "$xb1$xdb$xdb$x20$x20$x20$x20$xb1$x20";
    $bloody{'s'}[2] = "$xb0$x20$xb2$xdb$xdb$xdc$x20$x20$x20";
    $bloody{'s'}[3] = "$x20$x20$xb1$x20$x20$x20$xdb$xdb$xb1";
    $bloody{'s'}[4] = "$xb1$xdb$xdb$xdb$xdb$xdb$xdb$xb1$xb1";
    $bloody{'s'}[5] = "$xb1$x20$xb1$xb2$xb1$x20$xb1$x20$xb0";
    $bloody{'s'}[6] = "$xb0$x20$xb0$xb1$x20$x20$xb0$x20$xb0";
    $bloody{'s'}[7] = "$xb0$x20$x20$xb0$x20$x20$xb0$x20$x20";
    $bloody{'s'}[8] = "$x20$x20$x20$x20$x20$x20$xb0$x20$x20";
    $bloody{'s'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'t'}[0] = "$xdc$xdc$xdc$xdb$xdb$xdb$xdb$xdb$xb2";
    $bloody{'t'}[1] = "$xb2$x20$x20$xdb$xdb$xb1$x20$xb2$xb1";
    $bloody{'t'}[2] = "$xb1$x20$xb2$xdb$xdb$xb0$x20$xb1$xb0";
    $bloody{'t'}[3] = "$xb0$x20$xb2$xdb$xdb$xb2$x20$xb0$x20";
    $bloody{'t'}[4] = "$x20$x20$xb1$xdb$xdb$xb1$x20$xb0$x20";
    $bloody{'t'}[5] = "$x20$x20$xb1$x20$xb0$xb0$x20$x20$x20";
    $bloody{'t'}[6] = "$x20$x20$x20$x20$xb0$x20$x20$x20$x20";
    $bloody{'t'}[7] = "$x20$x20$xb0$x20$x20$x20$x20$x20$x20";
    $bloody{'t'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $bloody{'t'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'u'}[0] = "$x20$xdb$x20$x20$x20$x20$xdb$xdb$x20";
    $bloody{'u'}[1] = "$x20$xdb$xdb$x20$x20$xb2$xdb$xdb$xb1";
    $bloody{'u'}[2] = "$xb2$xdb$xdb$x20$x20$xb1$xdb$xdb$xb0";
    $bloody{'u'}[3] = "$xb2$xb2$xdb$x20$x20$xb0$xdb$xdb$xb0";
    $bloody{'u'}[4] = "$xb1$xb1$xdb$xdb$xdb$xdb$xdb$xb2$x20";
    $bloody{'u'}[5] = "$xb0$xb1$xb2$xb1$x20$xb1$x20$xb1$x20";
    $bloody{'u'}[6] = "$xb0$xb0$xb1$xb0$x20$xb0$x20$xb0$x20";
    $bloody{'u'}[7] = "$x20$xb0$xb0$xb0$x20$xb0$x20$xb0$x20";
    $bloody{'u'}[8] = "$x20$x20$x20$xb0$x20$x20$x20$x20$x20";
    $bloody{'u'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'v'}[0] = "$x20$xdb$xdb$xb1$x20$x20$x20$xdb$xb2";
    $bloody{'v'}[1] = "$xb2$xdb$xdb$xb0$x20$x20$x20$xdb$xb1";
    $bloody{'v'}[2] = "$x20$xb2$xdb$xdb$x20$x20$xdb$xb1$xb0";
    $bloody{'v'}[3] = "$x20$x20$xb1$xdb$xdb$x20$xdb$xb0$xb0";
    $bloody{'v'}[4] = "$x20$x20$x20$xb1$xdf$xdb$xb0$x20$x20";
    $bloody{'v'}[5] = "$x20$x20$x20$xb0$x20$xde$xb0$x20$x20";
    $bloody{'v'}[6] = "$x20$x20$x20$xb0$x20$xb0$xb0$x20$x20";
    $bloody{'v'}[7] = "$x20$x20$x20$x20$x20$xb0$xb0$x20$x20";
    $bloody{'v'}[8] = "$x20$x20$x20$x20$x20$x20$xb0$x20$x20";
    $bloody{'v'}[9] = "$x20$x20$x20$x20$x20$xb0$x20$x20$x20";

    $bloody{'w'}[0] = "$x20$xdb$x20$x20$x20$x20$x20$xdb$xb0";
    $bloody{'w'}[1] = "$xb2$xdb$xb0$x20$xdb$x20$xb0$xdb$xb0";
    $bloody{'w'}[2] = "$xb1$xdb$xb0$x20$xdb$x20$xb0$xdb$x20";
    $bloody{'w'}[3] = "$xb0$xdb$xb0$x20$xdb$x20$xb0$xdb$x20";
    $bloody{'w'}[4] = "$xb0$xb0$xdb$xdb$xb1$xdb$xdb$xb2$x20";
    $bloody{'w'}[5] = "$xb0$x20$xb2$xb0$xb1$x20$xb1$x20$x20";
    $bloody{'w'}[6] = "$x20$x20$xb1$x20$xb0$x20$xb0$x20$x20";
    $bloody{'w'}[7] = "$x20$x20$xb0$x20$x20$x20$xb0$x20$x20";
    $bloody{'w'}[8] = "$x20$x20$x20$x20$xb0$x20$x20$x20$x20";
    $bloody{'w'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'x'}[0] = "$xb1$xdb$xdb$x20$x20$x20$xdb$xdb$xb1";
    $bloody{'x'}[1] = "$xb1$xb1$x20$xdb$x20$xdb$x20$xb1$xb0";
    $bloody{'x'}[2] = "$xb0$xb0$x20$x20$xdb$x20$x20$x20$xb0";
    $bloody{'x'}[3] = "$x20$xb0$x20$xdb$x20$xdb$x20$xb1$x20";
    $bloody{'x'}[4] = "$xb1$xdb$xdb$xb1$x20$xb1$xdb$xdb$xb1";
    $bloody{'x'}[5] = "$xb1$xb1$x20$xb0$x20$xb0$xb2$x20$xb0";
    $bloody{'x'}[6] = "$xb0$xb0$x20$x20$x20$xb0$xb1$x20$xb0";
    $bloody{'x'}[7] = "$x20$xb0$x20$x20$x20$x20$xb0$x20$x20";
    $bloody{'x'}[8] = "$x20$xb0$x20$x20$x20$x20$xb0$x20$x20";
    $bloody{'x'}[9] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $bloody{'y'}[0] = "$xb2$xdb$xdb$x20$x20$x20$xdb$xdb$xb2";
    $bloody{'y'}[1] = "$x20$xb1$xdb$xdb$x20$x20$xdb$xdb$xb1";
    $bloody{'y'}[2] = "$x20$x20$xb1$xdb$xdb$x20$xdb$xdb$xb0";
    $bloody{'y'}[3] = "$x20$x20$xb0$x20$xde$xdb$xdb$xb2$xb0";
    $bloody{'y'}[4] = "$x20$x20$xb0$x20$xdb$xdb$xb1$xb2$xb0";
    $bloody{'y'}[5] = "$x20$x20$x20$xdb$xdb$xb1$xb1$xb1$x20";
    $bloody{'y'}[6] = "$x20$xb2$xdb$xdb$x20$xb0$xb1$xb0$x20";
    $bloody{'y'}[7] = "$x20$xb1$x20$xb1$x20$xb0$xb0$x20$x20";
    $bloody{'y'}[8] = "$x20$xb0$x20$xb0$x20$x20$x20$x20$x20";
    $bloody{'y'}[9] = "$x20$xb0$x20$xb0$x20$x20$x20$x20$x20";

    $bloody{'z'}[0] = "$xb1$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xb1";
    $bloody{'z'}[1] = "$xb1$x20$xb1$x20$xb1$x20$xdc$xdf$xb1";
    $bloody{'z'}[2] = "$xb0$x20$xb1$x20$xdc$xdf$xb1$xb0$x20";
    $bloody{'z'}[3] = "$x20$x20$xdc$xdf$xb1$x20$x20$x20$xb0";
    $bloody{'z'}[4] = "$xb1$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xb1";
    $bloody{'z'}[5] = "$xb0$xb1$xb1$x20$xb2$xb0$xb1$xb0$xb1";
    $bloody{'z'}[6] = "$xb0$xb0$xb1$x20$xb1$x20$xb0$x20$xb1";
    $bloody{'z'}[7] = "$xb0$x20$xb0$x20$xb0$x20$xb0$x20$xb0";
    $bloody{'z'}[8] = "$x20$x20$xb0$x20$xb0$x20$x20$x20$x20";
    $bloody{'z'}[9] = "$xb0$x20$x20$x20$x20$x20$x20$x20$x20";

    my @arg = split //,$ARGV[1];

    for( my $i = 0; $i < 10; $i ++ ) {
        print $bloody{lc $_}[$i] foreach @arg;
        print "\n";
    }

} elsif( $ARGV[0] =~ $sh ) {

    my %shadow;

    $shadow{'a'}[0] = "$x20$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'a'}[1] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xbb";
    $shadow{'a'}[2] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xba";
    $shadow{'a'}[3] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xba";
    $shadow{'a'}[4] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xba";
    $shadow{'a'}[5] = "$xc8$xcd$xbc$x20$x20$xc8$xcd$xbc";
    $shadow{'a'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'b'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'b'}[1] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xbb";
    $shadow{'b'}[2] = "$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'b'}[3] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xbb";
    $shadow{'b'}[4] = "$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'b'}[5] = "$xc8$xcd$xcd$xcd$xcd$xcd$xbc$x20";
    $shadow{'b'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'c'}[0] = "$x20$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'c'}[1] = "$xdb$xdb$xc9$xcd$xcd$xcd$xcd$xbc";
    $shadow{'c'}[2] = "$xdb$xdb$xba$x20$x20$x20$x20$x20";
    $shadow{'c'}[3] = "$xdb$xdb$xba$x20$x20$x20$x20$x20";
    $shadow{'c'}[4] = "$xc8$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'c'}[5] = "$x20$xc8$xcd$xcd$xcd$xcd$xcd$xbc";
    $shadow{'c'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'d'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'d'}[1] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xbb";
    $shadow{'d'}[2] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xba";
    $shadow{'d'}[3] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xba";
    $shadow{'d'}[4] = "$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'d'}[5] = "$xc8$xcd$xcd$xcd$xcd$xcd$xbc$x20";
    $shadow{'d'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'e'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'e'}[1] = "$xdb$xdb$xc9$xcd$xcd$xcd$xcd$xbc";
    $shadow{'e'}[2] = "$xdb$xdb$xdb$xdb$xdb$xbb$x20$x20";
    $shadow{'e'}[3] = "$xdb$xdb$xc9$xcd$xcd$xbc$x20$x20";
    $shadow{'e'}[4] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'e'}[5] = "$xc8$xcd$xcd$xcd$xcd$xcd$xcd$xbc";
    $shadow{'e'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'f'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'f'}[1] = "$xdb$xdb$xc9$xcd$xcd$xcd$xcd$xbc";
    $shadow{'f'}[2] = "$xdb$xdb$xdb$xdb$xdb$xbb$x20$x20";
    $shadow{'f'}[3] = "$xdb$xdb$xc9$xcd$xcd$xbc$x20$x20";
    $shadow{'f'}[4] = "$xdb$xdb$xba$x20$x20$x20$x20$x20";
    $shadow{'f'}[5] = "$xc8$xcd$xbc$x20$x20$x20$x20$x20";
    $shadow{'f'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'g'}[0] = "$x20$xdb$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'g'}[1] = "$xdb$xdb$xc9$xcd$xcd$xcd$xcd$xbc$x20";
    $shadow{'g'}[2] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xdb$xbb";
    $shadow{'g'}[3] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'g'}[4] = "$xc8$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'g'}[5] = "$x20$xc8$xcd$xcd$xcd$xcd$xcd$xbc$x20";
    $shadow{'g'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'h'}[0] = "$xdb$xdb$xbb$x20$x20$xdb$xdb$xbb";
    $shadow{'h'}[1] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xba";
    $shadow{'h'}[2] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xba";
    $shadow{'h'}[3] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xba";
    $shadow{'h'}[4] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xba";
    $shadow{'h'}[5] = "$xc8$xcd$xbc$x20$x20$xc8$xcd$xbc";
    $shadow{'h'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'i'}[0] = "$xdb$xdb$xbb";
    $shadow{'i'}[1] = "$xdb$xdb$xba";
    $shadow{'i'}[2] = "$xdb$xdb$xba";
    $shadow{'i'}[3] = "$xdb$xdb$xba";
    $shadow{'i'}[4] = "$xdb$xdb$xba";
    $shadow{'i'}[5] = "$xc8$xcd$xbc";
    $shadow{'i'}[6] = "$x20$x20$x20";

    $shadow{'j'}[0] = "$x20$x20$x20$x20$x20$xdb$xdb$xbb";
    $shadow{'j'}[1] = "$x20$x20$x20$x20$x20$xdb$xdb$xba";
    $shadow{'j'}[2] = "$x20$x20$x20$x20$x20$xdb$xdb$xba";
    $shadow{'j'}[3] = "$xdb$xdb$x20$x20$x20$xdb$xdb$xba";
    $shadow{'j'}[4] = "$xc8$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'j'}[5] = "$x20$xc8$xcd$xcd$xcd$xcd$xbc$x20";
    $shadow{'j'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'k'}[0] = "$xdb$xdb$xbb$x20$x20$xdb$xdb$xbb";
    $shadow{'k'}[1] = "$xdb$xdb$xba$x20$xdb$xdb$xc9$xbc";
    $shadow{'k'}[2] = "$xdb$xdb$xdb$xdb$xdb$xc9$xbc$x20";
    $shadow{'k'}[3] = "$xdb$xdb$xc9$xcd$xdb$xdb$xbb$x20";
    $shadow{'k'}[4] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xbb";
    $shadow{'k'}[5] = "$xc8$xcd$xbc$x20$x20$xc8$xcd$xbc";
    $shadow{'k'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'l'}[0] = "$xdb$xdb$xbb$x20$x20$x20$x20$x20";
    $shadow{'l'}[1] = "$xdb$xdb$xba$x20$x20$x20$x20$x20";
    $shadow{'l'}[2] = "$xdb$xdb$xba$x20$x20$x20$x20$x20";
    $shadow{'l'}[3] = "$xdb$xdb$xba$x20$x20$x20$x20$x20";
    $shadow{'l'}[4] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'l'}[5] = "$xc8$xcd$xcd$xcd$xcd$xcd$xcd$xbc";
    $shadow{'l'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'m'}[0] = "$xdb$xdb$xdb$xbb$x20$x20$x20$xdb$xdb$xdb$xbb";
    $shadow{'m'}[1] = "$xdb$xdb$xdb$xdb$xbb$x20$xdb$xdb$xdb$xdb$xba";
    $shadow{'m'}[2] = "$xdb$xdb$xc9$xdb$xdb$xdb$xdb$xc9$xdb$xdb$xba";
    $shadow{'m'}[3] = "$xdb$xdb$xba$xc8$xdb$xdb$xc9$xbc$xdb$xdb$xba";
    $shadow{'m'}[4] = "$xdb$xdb$xba$x20$xc8$xcd$xbc$x20$xdb$xdb$xba";
    $shadow{'m'}[5] = "$xc8$xcd$xbc$x20$x20$x20$x20$x20$xc8$xcd$xbc";
    $shadow{'m'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'n'}[0] = "$xdb$xdb$xdb$xbb$x20$x20$x20$xdb$xdb$xbb";
    $shadow{'n'}[1] = "$xdb$xdb$xdb$xdb$xbb$x20$x20$xdb$xdb$xba";
    $shadow{'n'}[2] = "$xdb$xdb$xc9$xdb$xdb$xbb$x20$xdb$xdb$xba";
    $shadow{'n'}[3] = "$xdb$xdb$xba$xc8$xdb$xdb$xbb$xdb$xdb$xba";
    $shadow{'n'}[4] = "$xdb$xdb$xba$x20$xc8$xdb$xdb$xdb$xdb$xba";
    $shadow{'n'}[5] = "$xc8$xcd$xbc$x20$x20$xc8$xcd$xcd$xcd$xbc";
    $shadow{'n'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'o'}[0] = "$x20$xdb$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'o'}[1] = "$xdb$xdb$xc9$xcd$xcd$xcd$xdb$xdb$xbb";
    $shadow{'o'}[2] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'o'}[3] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'o'}[4] = "$xc8$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'o'}[5] = "$x20$xc8$xcd$xcd$xcd$xcd$xcd$xbc$x20";
    $shadow{'o'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'p'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'p'}[1] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xbb";
    $shadow{'p'}[2] = "$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'p'}[3] = "$xdb$xdb$xc9$xcd$xcd$xcd$xbc$x20";
    $shadow{'p'}[4] = "$xdb$xdb$xba$x20$x20$x20$x20$x20";
    $shadow{'p'}[5] = "$xc8$xcd$xbc$x20$x20$x20$x20$x20";
    $shadow{'p'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'q'}[0] = "$x20$xdb$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'q'}[1] = "$xdb$xdb$xc9$xcd$xcd$xcd$xdb$xdb$xbb";
    $shadow{'q'}[2] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'q'}[3] = "$xdb$xdb$xba$xdc$xdc$x20$xdb$xdb$xba";
    $shadow{'q'}[4] = "$xc8$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'q'}[5] = "$x20$xc8$xcd$xcd$xdf$xdf$xcd$xbc$x20";
    $shadow{'q'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'r'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xbb$x20";
    $shadow{'r'}[1] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xbb";
    $shadow{'r'}[2] = "$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'r'}[3] = "$xdb$xdb$xc9$xcd$xcd$xdb$xdb$xbb";
    $shadow{'r'}[4] = "$xdb$xdb$xba$x20$x20$xdb$xdb$xba";
    $shadow{'r'}[5] = "$xc8$xcd$xbc$x20$x20$xc8$xcd$xbc";
    $shadow{'r'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'s'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'s'}[1] = "$xdb$xdb$xc9$xcd$xcd$xcd$xcd$xbc";
    $shadow{'s'}[2] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'s'}[3] = "$xc8$xcd$xcd$xcd$xcd$xdb$xdb$xba";
    $shadow{'s'}[4] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xba";
    $shadow{'s'}[5] = "$xc8$xcd$xcd$xcd$xcd$xcd$xcd$xbc";
    $shadow{'s'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'t'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'t'}[1] = "$xc8$xcd$xcd$xdb$xdb$xc9$xcd$xcd$xbc";
    $shadow{'t'}[2] = "$x20$x20$x20$xdb$xdb$xba$x20$x20$x20";
    $shadow{'t'}[3] = "$x20$x20$x20$xdb$xdb$xba$x20$x20$x20";
    $shadow{'t'}[4] = "$x20$x20$x20$xdb$xdb$xba$x20$x20$x20";
    $shadow{'t'}[5] = "$x20$x20$x20$xc8$xcd$xbc$x20$x20$x20";
    $shadow{'t'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'u'}[0] = "$xdb$xdb$xbb$x20$x20$x20$xdb$xdb$xbb";
    $shadow{'u'}[1] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'u'}[2] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'u'}[3] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'u'}[4] = "$xc8$xdb$xdb$xdb$xdb$xdb$xdb$xc9$xbc";
    $shadow{'u'}[5] = "$x20$xc8$xcd$xcd$xcd$xcd$xcd$xbc$x20";
    $shadow{'u'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'v'}[0] = "$xdb$xdb$xbb$x20$x20$x20$xdb$xdb$xbb";
    $shadow{'v'}[1] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'v'}[2] = "$xdb$xdb$xba$x20$x20$x20$xdb$xdb$xba";
    $shadow{'v'}[3] = "$xc8$xdb$xdb$xbb$x20$xdb$xdb$xc9$xbc";
    $shadow{'v'}[4] = "$x20$xc8$xdb$xdb$xdb$xdb$xc9$xbc$x20";
    $shadow{'v'}[5] = "$x20$x20$xc8$xcd$xcd$xcd$xbc$x20$x20";
    $shadow{'v'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'w'}[0] = "$xdb$xdb$xbb$x20$x20$x20$x20$xdb$xdb$xbb";
    $shadow{'w'}[1] = "$xdb$xdb$xba$x20$x20$x20$x20$xdb$xdb$xba";
    $shadow{'w'}[2] = "$xdb$xdb$xba$x20$xdb$xbb$x20$xdb$xdb$xba";
    $shadow{'w'}[3] = "$xdb$xdb$xba$xdb$xdb$xdb$xbb$xdb$xdb$xba";
    $shadow{'w'}[4] = "$xc8$xdb$xdb$xdb$xc9$xdb$xdb$xdb$xc9$xbc";
    $shadow{'w'}[5] = "$x20$xc8$xcd$xcd$xbc$xc8$xcd$xcd$xbc$x20";
    $shadow{'w'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'x'}[0] = "$xdb$xdb$xbb$x20$x20$xdb$xdb$xbb";
    $shadow{'x'}[1] = "$xc8$xdb$xdb$xbb$xdb$xdb$xc9$xbc";
    $shadow{'x'}[2] = "$x20$xc8$xdb$xdb$xdb$xc8$xbc$x20";
    $shadow{'x'}[3] = "$x20$xdb$xdb$xc9$xdb$xdb$xbb$x20";
    $shadow{'x'}[4] = "$xdb$xdb$xc9$xbc$x20$xdb$xdb$xbb";
    $shadow{'x'}[5] = "$xc8$xcd$xbc$x20$x20$xc8$xcd$xbc";
    $shadow{'x'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'y'}[0] = "$xdb$xdb$xbb$x20$x20$x20$xdb$xdb$xbb";
    $shadow{'y'}[1] = "$xc8$xdb$xdb$xbb$x20$xdb$xdb$xc9$xbc";
    $shadow{'y'}[2] = "$x20$xc8$xdb$xdb$xdb$xdb$xc9$xbc$x20";
    $shadow{'y'}[3] = "$x20$x20$xc8$xdb$xdb$xc9$xbc$x20$x20";
    $shadow{'y'}[4] = "$x20$x20$x20$xdb$xdb$xba$x20$x20$x20";
    $shadow{'y'}[5] = "$x20$x20$x20$xc8$xcd$xbc$x20$x20$x20";
    $shadow{'y'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $shadow{'z'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'z'}[1] = "$xc8$xcd$xcd$xdb$xdb$xdb$xc9$xbc";
    $shadow{'z'}[2] = "$x20$x20$xdb$xdb$xdb$xc9$xbc$x20";
    $shadow{'z'}[3] = "$x20$xdb$xdb$xdb$xc9$xbc$x20$x20";
    $shadow{'z'}[4] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xbb";
    $shadow{'z'}[5] = "$xc8$xcd$xcd$xcd$xcd$xcd$xcd$xbc";
    $shadow{'z'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    my @arg = split //,$ARGV[1];

    for( my $i = 0; $i < 7; $i ++ ) {
        print $shadow{lc $_}[$i] foreach( @arg );
        print "\n";
    }

} elsif( $ARGV[0] =~ $ca ) {

    my %calvin;

    $calvin{'A'}[0] = "$xc9$xcd$xbb";
    $calvin{'A'}[1] = "$xcc$xcd$xb9";
    $calvin{'A'}[2] = "$xca$x20$xca";

    $calvin{'B'}[0] = "$xc9$xbb$x20";
    $calvin{'B'}[1] = "$xcc$xca$xbb";
    $calvin{'B'}[2] = "$xc8$xcd$xbc";

    $calvin{'C'}[0] = "$xc9$xcd$xbb";
    $calvin{'C'}[1] = "$xba$x20$x20";
    $calvin{'C'}[2] = "$xc8$xcd$xbc";

    $calvin{'D'}[0] = "$xc9$xcb$xbb";
    $calvin{'D'}[1] = "$x20$xba$xba";
    $calvin{'D'}[2] = "$xcd$xca$xbc";

    $calvin{'E'}[0] = "$xc9$xcd$xbb";
    $calvin{'E'}[1] = "$xcc$xb9$x20";
    $calvin{'E'}[2] = "$xc8$xcd$xbc";

    $calvin{'F'}[0] = "$xc9$xcd$xbb";
    $calvin{'F'}[1] = "$xcc$xb9$x20";
    $calvin{'F'}[2] = "$xca$x20$x20";

    $calvin{'G'}[0] = "$xc9$xcd$xbb";
    $calvin{'G'}[1] = "$xba$xcc$xbb";
    $calvin{'G'}[2] = "$xc8$xcd$xbc";

    $calvin{'H'}[0] = "$xcb$x20$xcb";
    $calvin{'H'}[1] = "$xcc$xcd$xb9";
    $calvin{'H'}[2] = "$xca$x20$xca";

    $calvin{'I'}[0] = "$xcb";
    $calvin{'I'}[1] = "$xba";
    $calvin{'I'}[2] = "$xca";

    $calvin{'J'}[0] = "$x20$xcb";
    $calvin{'J'}[1] = "$x20$xba";
    $calvin{'J'}[2] = "$xc8$xbc";

    $calvin{'K'}[0] = "$xcb$xc9$xcd";
    $calvin{'K'}[1] = "$xcc$xca$xbb";
    $calvin{'K'}[2] = "$xca$x20$xca";

    $calvin{'L'}[0] = "$xcb$x20$x20";
    $calvin{'L'}[1] = "$xba$x20$x20";
    $calvin{'L'}[2] = "$xca$xcd$xbc";

    $calvin{'M'}[0] = "$xc9$xcb$xbb";
    $calvin{'M'}[1] = "$xba$xba$xba";
    $calvin{'M'}[2] = "$xca$x20$xca";

    $calvin{'N'}[0] = "$xc9$xbb$xc9";
    $calvin{'N'}[1] = "$xba$xba$xba";
    $calvin{'N'}[2] = "$xbc$xc8$xbc";

    $calvin{'O'}[0] = "$xc9$xcd$xbb";
    $calvin{'O'}[1] = "$xba$x20$xba";
    $calvin{'O'}[2] = "$xc8$xcd$xbc";

    $calvin{'P'}[0] = "$xc9$xcd$xbb";
    $calvin{'P'}[1] = "$xcc$xcd$xbc";
    $calvin{'P'}[2] = "$xca$x20$x20";

    $calvin{'Q'}[0] = "$xc9$xcd$xbb$x20";
    $calvin{'Q'}[1] = "$xba$xcd$xce$xbb";
    $calvin{'Q'}[2] = "$xc8$xcd$xbc$xc8";

    $calvin{'R'}[0] = "$xcb$xcd$xbb";
    $calvin{'R'}[1] = "$xcc$xcb$xbc";
    $calvin{'R'}[2] = "$xca$xc8$xcd";

    $calvin{'S'}[0] = "$xc9$xcd$xbb";
    $calvin{'S'}[1] = "$xc8$xcd$xbb";
    $calvin{'S'}[2] = "$xc8$xcd$xbc";

    $calvin{'T'}[0] = "$xc9$xcb$xbb";
    $calvin{'T'}[1] = "$x20$xba$x20";
    $calvin{'T'}[2] = "$x20$xca$x20";

    $calvin{'U'}[0] = "$xcb$x20$xcb";
    $calvin{'U'}[1] = "$xba$x20$xba";
    $calvin{'U'}[2] = "$xc8$xcd$xbc";

    $calvin{'V'}[0] = "$xcb$x20$x20$xcb";
    $calvin{'V'}[1] = "$xc8$xbb$xc9$xbc";
    $calvin{'V'}[2] = "$x20$xc8$xbc$x20";

    $calvin{'W'}[0] = "$xcb$x20$xcb";
    $calvin{'W'}[1] = "$xba$xba$xba";
    $calvin{'W'}[2] = "$xc8$xca$xbc";

    $calvin{'X'}[0] = "$xcd$xbb$x20$xcb";
    $calvin{'X'}[1] = "$xc9$xca$xcb$xbc";
    $calvin{'X'}[2] = "$xca$x20$xc8$xcd";

    $calvin{'Y'}[0] = "$xcb$x20$xcb";
    $calvin{'Y'}[1] = "$xc8$xcb$xbc";
    $calvin{'Y'}[2] = "$x20$xca$x20";

    $calvin{'Z'}[0] = "$xc9$xcd$xbb";
    $calvin{'Z'}[1] = "$xc9$xcd$xbc";
    $calvin{'Z'}[2] = "$xc8$xcd$xbc";

    $calvin{'a'}[0] = "$xda$xc4$xbf";
    $calvin{'a'}[1] = "$xc3$xc4$xb4";
    $calvin{'a'}[2] = "$xc1$x20$xc1";

    $calvin{'b'}[0] = "$xda$xbf$x20";
    $calvin{'b'}[1] = "$xc3$xc1$xbf";
    $calvin{'b'}[2] = "$xc0$xc4$xd9";

    $calvin{'c'}[0] = "$xda$xc4$xbf";
    $calvin{'c'}[1] = "$xb3$x20$x20";
    $calvin{'c'}[2] = "$xc0$xc4$xd9";

    $calvin{'d'}[0] = "$xda$xc2$xbf";
    $calvin{'d'}[1] = "$x20$xb3$xb3";
    $calvin{'d'}[2] = "$xc4$xc1$xd9";

    $calvin{'e'}[0] = "$xda$xc4$xbf";
    $calvin{'e'}[1] = "$xc3$xb4$x20";
    $calvin{'e'}[2] = "$xc0$xc4$xd9";

    $calvin{'f'}[0] = "$xda$xc4$xbf";
    $calvin{'f'}[1] = "$xc3$xb4$x20";
    $calvin{'f'}[2] = "$xc1$x20$x20";

    $calvin{'g'}[0] = "$xda$xc4$xbf";
    $calvin{'g'}[1] = "$xb3$xc3$xbf";
    $calvin{'g'}[2] = "$xc0$xc4$xd9";

    $calvin{'h'}[0] = "$xc2$x20$xc2";
    $calvin{'h'}[1] = "$xc3$xc4$xb4";
    $calvin{'h'}[2] = "$xc1$x20$xc1";

    $calvin{'i'}[0] = "$xc2";
    $calvin{'i'}[1] = "$xb3";
    $calvin{'i'}[2] = "$xc1";

    $calvin{'j'}[0] = "$x20$xc2";
    $calvin{'j'}[1] = "$x20$xb3";
    $calvin{'j'}[2] = "$xc0$xd9";

    $calvin{'k'}[0] = "$xc2$xda$xc4";
    $calvin{'k'}[1] = "$xc3$xc1$xbf";
    $calvin{'k'}[2] = "$xc1$x20$xc1";

    $calvin{'l'}[0] = "$xc2$x20$x20";
    $calvin{'l'}[1] = "$xb3$x20$x20";
    $calvin{'l'}[2] = "$xc1$xc4$xd9";

    $calvin{'m'}[0] = "$xda$xc2$xbf";
    $calvin{'m'}[1] = "$xb3$xb3$xb3";
    $calvin{'m'}[2] = "$xc1$x20$xc1";

    $calvin{'n'}[0] = "$xda$xbf$xda";
    $calvin{'n'}[1] = "$xb3$xb3$xb3";
    $calvin{'n'}[2] = "$xd9$xc0$xd9";

    $calvin{'o'}[0] = "$xda$xc4$xbf";
    $calvin{'o'}[1] = "$xb3$x20$xb3";
    $calvin{'o'}[2] = "$xc0$xc4$xd9";

    $calvin{'p'}[0] = "$xda$xc4$xbf";
    $calvin{'p'}[1] = "$xc3$xc4$xd9";
    $calvin{'p'}[2] = "$xc1$x20$x20";

    $calvin{'q'}[0] = "$xda$xc4$xbf$x20";
    $calvin{'q'}[1] = "$xb3$xc4$xc5$xbf";
    $calvin{'q'}[2] = "$xc0$xc4$xd9$xc0";

    $calvin{'r'}[0] = "$xc2$xc4$xbf";
    $calvin{'r'}[1] = "$xc3$xc2$xd9";
    $calvin{'r'}[2] = "$xc1$xc0$xc4";

    $calvin{'s'}[0] = "$xda$xc4$xbf";
    $calvin{'s'}[1] = "$xc0$xc4$xbf";
    $calvin{'s'}[2] = "$xc0$xc4$xd9";

    $calvin{'t'}[0] = "$xda$xc2$xbf";
    $calvin{'t'}[1] = "$x20$xb3$x20";
    $calvin{'t'}[2] = "$x20$xc1$x20";

    $calvin{'u'}[0] = "$xc2$x20$xc2";
    $calvin{'u'}[1] = "$xb3$x20$xb3";
    $calvin{'u'}[2] = "$xc0$xc4$xd9";

    $calvin{'v'}[0] = "$xc2$x20$x20$xc2";
    $calvin{'v'}[1] = "$xc0$xbf$xda$xd9";
    $calvin{'v'}[2] = "$x20$xc0$xd9$x20";

    $calvin{'w'}[0] = "$xc2$x20$xc2";
    $calvin{'w'}[1] = "$xb3$xb3$xb3";
    $calvin{'w'}[2] = "$xc0$xc1$xd9";

    $calvin{'x'}[0] = "$xc4$xbf$x20$xc2";
    $calvin{'x'}[1] = "$xda$xc1$xc2$xd9";
    $calvin{'x'}[2] = "$xc1$x20$xc0$xc4";

    $calvin{'y'}[0] = "$xc2$x20$xc2";
    $calvin{'y'}[1] = "$xc0$xc2$xd9";
    $calvin{'y'}[2] = "$x20$xc1$x20";

    $calvin{'z'}[0] = "$xda$xc4$xbf";
    $calvin{'z'}[1] = "$xda$xc4$xd9";
    $calvin{'z'}[2] = "$xc0$xc4$xd9";

    my @arg = split //,$ARGV[1];

    for( my $i = 0; $i < 3; $i ++ ) {
        print $calvin{$_}[$i] foreach( @arg );
        print "\n";
    }

} elsif( $ARGV[0] =~ $pr ) {

    my %prs;

    $prs{'a'}[0] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'a'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'a'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'a'}[3] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'a'}[4] = "$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'a'}[5] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'a'}[6] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'a'}[7] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdf$x20$x20";
    $prs{'a'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'b'}[0] = "$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20$x20";
    $prs{'b'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'b'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'b'}[3] = "$x20$xdc$xdb$xdb$xdb$xdc$xdc$xdc$xdb$xdb$xdf$x20$x20";
    $prs{'b'}[4] = "$xdf$xdf$xdb$xdb$xdb$xdf$xdf$xdf$xdb$xdb$xdc$x20$x20";
    $prs{'b'}[5] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdc$x20";
    $prs{'b'}[6] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'b'}[7] = "$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'b'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'c'}[0] = "$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'c'}[1] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'c'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdf$x20$x20";
    $prs{'c'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'c'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'c'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdc$x20$x20";
    $prs{'c'}[6] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'c'}[7] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'c'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'d'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20$x20";
    $prs{'d'}[1] = "$xdb$xdb$xdb$x20$x20$x20$xdf$xdb$xdb$xdb$x20";
    $prs{'d'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'d'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'d'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'d'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'d'}[6] = "$xdb$xdb$xdb$x20$x20$x20$xdc$xdb$xdb$xdb$x20";
    $prs{'d'}[7] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'d'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'e'}[0] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'e'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'e'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdf$x20$x20";
    $prs{'e'}[3] = "$x20$xdc$xdb$xdb$xdb$xdc$xdc$xdc$x20$x20$x20$x20$x20";
    $prs{'e'}[4] = "$xdf$xdf$xdb$xdb$xdb$xdf$xdf$xdf$x20$x20$x20$x20$x20";
    $prs{'e'}[5] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdc$x20$x20";
    $prs{'e'}[6] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'e'}[7] = "$x20$x20$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'e'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'f'}[0] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'f'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'f'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdf$x20$x20";
    $prs{'f'}[3] = "$x20$xdc$xdb$xdb$xdb$xdc$xdc$xdc$x20$x20$x20$x20$x20";
    $prs{'f'}[4] = "$xdf$xdf$xdb$xdb$xdb$xdf$xdf$xdf$x20$x20$x20$x20$x20";
    $prs{'f'}[5] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'f'}[6] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'f'}[7] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'f'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'g'}[0] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20$x20";
    $prs{'g'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'g'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdf$x20$x20";
    $prs{'g'}[3] = "$x20$xdc$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'g'}[4] = "$xdf$xdf$xdb$xdb$xdb$x20$xdb$xdb$xdb$xdb$xdc$x20$x20";
    $prs{'g'}[5] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'g'}[6] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'g'}[7] = "$x20$x20$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'g'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'h'}[0]="$x20$x20$x20$xdc$xdb$x20$x20$x20$x20$xdb$xdc$x20$x20$x20$x20";
    $prs{'h'}[1]="$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20";
    $prs{'h'}[2]="$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20";
    $prs{'h'}[3]="$x20$xdc$xdb$xdb$xdb$xdc$xdc$xdc$xdc$xdb$xdb$xdb$xdc$xdc$x20";
    $prs{'h'}[4]="$xdf$xdf$xdb$xdb$xdb$xdf$xdf$xdf$xdf$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'h'}[5]="$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20";
    $prs{'h'}[6]="$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20";
    $prs{'h'}[7]="$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdf$x20$x20$x20$x20";
    $prs{'h'}[8]="$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'i'}[0] = "$x20$xdc$xdb$x20$x20";
    $prs{'i'}[1] = "$xdb$xdb$xdb$x20$x20";
    $prs{'i'}[2] = "$xdb$xdb$xdb$xdd$x20";
    $prs{'i'}[3] = "$xdb$xdb$xdb$xdd$x20";
    $prs{'i'}[4] = "$xdb$xdb$xdb$xdd$x20";
    $prs{'i'}[5] = "$xdb$xdb$xdb$x20$x20";
    $prs{'i'}[6] = "$xdb$xdb$xdb$x20$x20";
    $prs{'i'}[7] = "$xdb$xdf$x20$x20$x20";
    $prs{'i'}[8] = "$x20$x20$x20$x20$x20";

    $prs{'j'}[0] = "$x20$x20$x20$x20$x20$xdc$xdb$x20";
    $prs{'j'}[1] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'j'}[2] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'j'}[3] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'j'}[4] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'j'}[5] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'j'}[6] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'j'}[7] = "$xdb$xdc$x20$xdc$xdb$xdb$xdb$x20";
    $prs{'j'}[8] = "$xdf$xdf$xdf$xdf$xdf$xdf$x20$x20";

    $prs{'k'}[0] = "$x20$x20$x20$xdc$xdb$x20$x20$x20$xdc$xdb$xdc$x20";
    $prs{'k'}[1] = "$x20$x20$xdb$xdb$xdb$x20$xdc$xdb$xdb$xdb$xdf$x20";
    $prs{'k'}[2] = "$x20$x20$xdb$xdb$xdb$xde$xdb$xdb$xdf$x20$x20$x20";
    $prs{'k'}[3] = "$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20$x20$x20";
    $prs{'k'}[4] = "$xdf$xdf$xdb$xdb$xdb$xdb$xdb$xdc$x20$x20$x20$x20";
    $prs{'k'}[5] = "$x20$x20$xdb$xdb$xdb$xde$xdb$xdb$xdc$x20$x20$x20";
    $prs{'k'}[6] = "$x20$x20$xdb$xdb$xdb$x20$xdf$xdb$xdb$xdb$xdc$x20";
    $prs{'k'}[7] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$xdf$xdb$xdf$x20";
    $prs{'k'}[8] = "$x20$x20$xdf$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'l'}[0] = "$x20$xdc$xdb$x20$x20$x20$x20$x20$x20$x20";
    $prs{'l'}[1] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20";
    $prs{'l'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20";
    $prs{'l'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20";
    $prs{'l'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20";
    $prs{'l'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20";
    $prs{'l'}[6] = "$xdb$xdb$xdb$xdd$x20$x20$x20$x20$xdc$x20";
    $prs{'l'}[7] = "$xdb$xdb$xdb$xdb$xdb$xdc$xdc$xdb$xdb$x20";
    $prs{'l'}[8] = "$xdf$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'m'}[0]="   $xdc$xdc$xdc$xdc$xdb$xdb$xdb$xdc$xdc$xdc$xdc   ";
    $prs{'m'}[1]=" $xdc$xdb$xdb$xdf$xdf$xdf$xdb$xdb$xdb$xdf$xdf$xdf$xdb$xdb$xdc ";
    $prs{'m'}[2]=" $xdb$xdb$xdb   $xdb$xdb$xdb   $xdb$xdb$xdb ";
    $prs{'m'}[3]=" $xdb$xdb$xdb   $xdb$xdb$xdb   $xdb$xdb$xdb ";
    $prs{'m'}[4]=" $xdb$xdb$xdb   $xdb$xdb$xdb   $xdb$xdb$xdb ";
    $prs{'m'}[5]=" $xdb$xdb$xdb   $xdb$xdb$xdb   $xdb$xdb$xdb ";
    $prs{'m'}[6]=" $xdb$xdb$xdb   $xdb$xdb$xdb   $xdb$xdb$xdb ";
    $prs{'m'}[7]="  $xdf$xdb   $xdb$xdb$xdb   $xdb$xdf  ";
    $prs{'m'}[8]="                 ";

    $prs{'n'}[0] = "$xdb$xdb$xdb$xdc$xdc$xdc$xdc$x20$x20$x20";
    $prs{'n'}[1] = "$xdb$xdb$xdb$xdf$xdf$xdf$xdb$xdb$xdc$x20";
    $prs{'n'}[2] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'n'}[3] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'n'}[4] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'n'}[5] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'n'}[6] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'n'}[7] = "$x20$xdf$xdb$x20$x20$x20$xdb$xdf$x20$x20";
    $prs{'n'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'o'}[0] = "$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20$x20";
    $prs{'o'}[1] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'o'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'o'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'o'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'o'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'o'}[6] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'o'}[7] = "$x20$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'o'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'p'}[0] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20";
    $prs{'p'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'p'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'p'}[3] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'p'}[4] = "$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'p'}[5] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'p'}[6] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'p'}[7] = "$x20$xdc$xdb$xdb$xdb$xdb$xdf$x20$x20$x20$x20$x20$x20";
    $prs{'p'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'q'}[0] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20$x20$x20";
    $prs{'q'}[1] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20";
    $prs{'q'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20";
    $prs{'q'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20";
    $prs{'q'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20";
    $prs{'q'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20";
    $prs{'q'}[6] = "$xdb$xdb$xdb$x20$x20$xdf$x20$xdb$xdb$xdb$x20$x20";
    $prs{'q'}[7] = "$x20$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdf$xdc$xdb$x20";
    $prs{'q'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'r'}[0] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'r'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'r'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'r'}[3] = "$x20$xdc$xdb$xdb$xdb$xdc$xdc$xdc$xdc$xdb$xdb$xdf$x20";
    $prs{'r'}[4] = "$xdf$xdf$xdb$xdb$xdb$xdf$xdf$xdf$xdf$xdf$x20$x20$x20";
    $prs{'r'}[5] = "$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'r'}[6] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'r'}[7] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'r'}[8] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";

    $prs{'s'}[0] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'s'}[1] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'s'}[2] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdf$x20$x20";
    $prs{'s'}[3] = "$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $prs{'s'}[4] = "$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$x20";
    $prs{'s'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'s'}[6] = "$x20$x20$x20$xdc$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'s'}[7] = "$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'s'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'t'}[0] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20";
    $prs{'t'}[1] = "$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20";
    $prs{'t'}[2] = "$x20$x20$x20$xdf$xdb$xdb$xdb$xdf$xdf$xdb$xdb$x20";
    $prs{'t'}[3] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20$xdf$x20";
    $prs{'t'}[4] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20";
    $prs{'t'}[5] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20";
    $prs{'t'}[6] = "$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20$x20$x20";
    $prs{'t'}[7] = "$x20$x20$x20$xdc$xdb$xdb$xdb$xdb$xdf$x20$x20$x20";
    $prs{'t'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'u'}[0] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdc$x20$x20";
    $prs{'u'}[1] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'u'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'u'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'u'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'u'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'u'}[6] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'u'}[7] = "$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'u'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'v'}[0] = "$x20$xdc$xdb$x20$x20$x20$x20$xdb$xdc$x20$x20";
    $prs{'v'}[1] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'v'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'v'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'v'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'v'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'v'}[6] = "$xdb$xdb$xdb$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'v'}[7] = "$x20$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'v'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'w'}[0] = "$x20$xdc$xdb$x20$x20$x20$x20$x20$xdb$xdc$x20$x20";
    $prs{'w'}[1] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'w'}[2] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'w'}[3] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'w'}[4] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'w'}[5] = "$xdb$xdb$xdb$x20$x20$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'w'}[6] = "$xdb$xdb$xdb$x20$xdc$xdb$xdc$x20$xdb$xdb$xdb$x20";
    $prs{'w'}[7] = "$x20$xdf$xdb$xdb$xdb$xdf$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'w'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'x'}[0]="$xdf$xdb$xdb$xdb$xdb$x20$x20$x20$x20$xde$xdb$xdb$xdb$xdb$xdf$x20";
    $prs{'x'}[1]="$x20$x20$xdb$xdb$xdb$xdd$x20$x20$x20$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'x'}[2]="$x20$x20$x20$xdb$xdb$xdb$x20$x20$xde$xdb$xdb$xdb$x20$x20$x20$x20";
    $prs{'x'}[3]="$x20$x20$x20$xdf$xdb$xdb$xdb$xdc$xdb$xdb$xdb$xdf$x20$x20$x20$x20";
    $prs{'x'}[4]="$x20$x20$x20$xdb$xdb$xdb$xdb$xdf$xdb$xdb$xdc$x20$x20$x20$x20$x20";
    $prs{'x'}[5]="$x20$x20$xde$xdb$xdb$xdb$x20$x20$xdf$xdb$xdb$xdb$x20$x20$x20$x20";
    $prs{'x'}[6]="$x20$xdc$xdb$xdb$xdb$xdf$x20$x20$x20$x20$xdb$xdb$xdb$x20$x20$x20";
    $prs{'x'}[7]="$xdb$xdb$xdb$xdb$x20$x20$x20$x20$x20$x20$x20$xdb$xdb$xdb$xdc$x20";
    $prs{'x'}[8]="$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'y'}[0] = "$xdc$xdb$xdb$x20$x20$x20$xdc$x20$x20$x20";
    $prs{'y'}[1] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdc$x20";
    $prs{'y'}[2] = "$xdb$xdb$xdb$xdc$xdc$xdc$xdb$xdb$xdb$x20";
    $prs{'y'}[3] = "$xdf$xdf$xdf$xdf$xdf$xdf$xdb$xdb$xdb$x20";
    $prs{'y'}[4] = "$x20$xdc$xdc$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'y'}[5] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'y'}[6] = "$xdb$xdb$xdb$x20$x20$x20$xdb$xdb$xdb$x20";
    $prs{'y'}[7] = "$x20$xdf$xdb$xdb$xdb$xdb$xdb$xdf$x20$x20";
    $prs{'y'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $prs{'z'}[0] = "$x20$xdc$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdc$x20$x20";
    $prs{'z'}[1] = "$xdb$xdb$xdf$x20$x20$x20$x20$x20$xdc$xdb$xdb$x20";
    $prs{'z'}[2] = "$x20$x20$x20$x20$x20$x20$xdc$xdb$xdb$xdf$x20$x20";
    $prs{'z'}[3] = "$x20$xdf$xdb$xdf$xdc$xdb$xdb$xdb$xdf$xdc$xdc$x20";
    $prs{'z'}[4] = "$x20$x20$xdc$xdb$xdb$xdb$xdf$x20$x20$x20$xdf$x20";
    $prs{'z'}[5] = "$xdc$xdb$xdb$xdb$xdf$x20$x20$x20$x20$x20$x20$x20";
    $prs{'z'}[6] = "$xdb$xdb$xdb$xdc$x20$x20$x20$x20$x20$xdc$xdb$x20";
    $prs{'z'}[7] = "$x20$xdf$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdb$xdf$x20";
    $prs{'z'}[8] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    my @arg = split //,$ARGV[1];

    for( my $i = 0; $i < 9; $i ++ ) {
        print $prs{lc $_}[$i] foreach( @arg );
        print "\n";
    }

} elsif( $ARGV[0] =~ $dr ) {

    my %drop;

    $drop{'a'}[0] = "$x20$xdc$xdf$xdf$xdb$xdc$x20$x20";
    $drop{'a'}[1] = "$xde$x20$xdc$xdf$x20$xdf$xdc$x20";
    $drop{'a'}[2] = "$x20$x20$xdb$xdc$xdc$xdc$xdb$x20";
    $drop{'a'}[3] = "$x20$xdc$xdf$x20$x20$x20$xdb$x20";
    $drop{'a'}[4] = "$xdb$x20$x20$x20$xdc$xdf$x20$x20";
    $drop{'a'}[5] = "$xde$x20$x20$x20$xde$x20$x20$x20";
    $drop{'a'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'b'}[0] = "$x20$xdc$xdf$xdf$xdb$xdc$xdc$x20$x20";
    $drop{'b'}[1] = "$xde$x20$xdc$xdf$x20$x20$x20$xdb$x20";
    $drop{'b'}[2] = "$x20$x20$xdb$xdc$xdc$xdc$xdf$x20$x20";
    $drop{'b'}[3] = "$x20$x20$xdb$x20$x20$x20$xdb$x20$x20";
    $drop{'b'}[4] = "$x20$xdc$xdf$xdc$xdc$xdc$xdf$x20$x20";
    $drop{'b'}[5] = "$xdb$x20$x20$x20$x20$xde$x20$x20$x20";
    $drop{'b'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'c'}[0] = "$x20$xdc$xdf$xdc$xdc$xdc$xdc$x20$x20";
    $drop{'c'}[1] = "$xdb$x20$xdb$x20$x20$x20$x20$xdd$x20";
    $drop{'c'}[2] = "$xde$x20$xdb$x20$x20$x20$x20$x20$x20";
    $drop{'c'}[3] = "$x20$x20$xdb$x20$x20$x20$x20$x20$x20";
    $drop{'c'}[4] = "$x20$xdc$xdf$xdc$xdc$xdc$xdc$xdf$x20";
    $drop{'c'}[5] = "$xdb$x20$x20$x20$x20$x20$xde$x20$x20";
    $drop{'c'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'d'}[0] = "$x20$xdc$xdf$xdf$xdb$xdc$xdc$x20$x20";
    $drop{'d'}[1] = "$xdb$x20$xdc$xdf$x20$x20$x20$xdb$x20";
    $drop{'d'}[2] = "$xde$x20$xdb$x20$x20$x20$x20$xdb$x20";
    $drop{'d'}[3] = "$x20$x20$xdb$x20$x20$x20$x20$xdb$x20";
    $drop{'d'}[4] = "$x20$xdc$xdf$xdc$xdc$xdc$xdc$xdf$x20";
    $drop{'d'}[5] = "$xdb$x20$x20$x20$x20$x20$xde$x20$x20";
    $drop{'d'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'e'}[0] = "$x20$xdc$xdf$xdf$xdb$xdc$xdc$xdc$xdc$x20";
    $drop{'e'}[1] = "$xde$x20$x20$xdc$xdf$x20$x20$x20$xde$x20";
    $drop{'e'}[2] = "$x20$x20$xdb$xdc$xdc$xdc$xdc$xdc$x20$x20";
    $drop{'e'}[3] = "$x20$x20$xdb$x20$x20$x20$x20$xdd$x20$x20";
    $drop{'e'}[4] = "$x20$xdc$xdf$xdc$xdc$xdc$xdc$x20$x20$x20";
    $drop{'e'}[5] = "$x20$xdb$x20$x20$x20$x20$xde$x20$x20$x20";
    $drop{'e'}[6] = "$x20$xde$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'f'}[0] = "$x20$xdc$xdf$xdf$xdf$xdb$xdc$x20$x20$x20";
    $drop{'f'}[1] = "$xdb$x20$x20$xdc$xdf$x20$x20$xdf$xdc$x20";
    $drop{'f'}[2] = "$xde$x20$xdb$xdc$xdc$xdc$xdc$x20$x20$x20";
    $drop{'f'}[3] = "$x20$xdb$x20$x20$x20$x20$xde$x20$x20$x20";
    $drop{'f'}[4] = "$x20$xdb$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'f'}[5] = "$xdb$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'f'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'g'}[0] = "$x20$xdc$xdf$xdf$xdf$xdf$xdc$x20$x20$x20";
    $drop{'g'}[1] = "$xdb$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'g'}[2] = "$xdb$x20$x20$x20$x20$xdf$xdc$xdc$x20$x20";
    $drop{'g'}[3] = "$xdb$x20$x20$x20$x20$x20$xdb$x20$xdb$x20";
    $drop{'g'}[4] = "$xde$xdf$xdc$xdc$xdc$xdc$xdf$x20$xde$x20";
    $drop{'g'}[5] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'g'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'h'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$xdc$xdc$x20$x20";
    $drop{'h'}[1] = "$xdb$x20$x20$xdb$x20$x20$x20$xdc$xdf$x20";
    $drop{'h'}[2] = "$xde$x20$x20$xdb$xdc$xdc$xdc$xdb$x20$x20";
    $drop{'h'}[3] = "$x20$x20$x20$xdb$x20$x20$x20$xdb$x20$x20";
    $drop{'h'}[4] = "$x20$x20$xdc$xdf$x20$x20$xdc$xdf$x20$x20";
    $drop{'h'}[5] = "$x20$xdb$x20$x20$x20$xdb$x20$x20$x20$x20";
    $drop{'h'}[6] = "$x20$xde$x20$x20$x20$xde$x20$x20$x20$x20";

    $drop{'i'}[0] = "$x20$xdc$xdf$xdf$xdb$xdf$xdc$x20$x20$x20";
    $drop{'i'}[1] = "$xdb$x20$x20$x20$xdb$x20$x20$xdb$x20$x20";
    $drop{'i'}[2] = "$xde$x20$x20$x20$xdb$x20$x20$xde$x20$x20";
    $drop{'i'}[3] = "$x20$x20$x20$x20$xdb$x20$x20$x20$x20$x20";
    $drop{'i'}[4] = "$x20$xdc$xdf$xdf$xdf$xdf$xdf$xdc$x20$x20";
    $drop{'i'}[5] = "$xdb$x20$x20$x20$x20$x20$x20$x20$xdb$x20";
    $drop{'i'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$xde$x20";

    $drop{'j'}[0] = "$x20$x20$x20$x20$x20$x20$x20$xdc$xdb$x20";
    $drop{'j'}[1] = "$x20$xdc$xdf$xdf$xdf$xdb$xdf$x20$xde$x20";
    $drop{'j'}[2] = "$xdb$x20$x20$x20$x20$xdb$x20$x20$x20$x20";
    $drop{'j'}[3] = "$xde$x20$x20$x20$x20$xdb$x20$x20$x20$x20";
    $drop{'j'}[4] = "$x20$x20$xdc$x20$x20$x20$xdf$xdc$x20$x20";
    $drop{'j'}[5] = "$x20$x20$x20$xdf$xdf$xdf$xdf$x20$x20$x20";
    $drop{'j'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'k'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$xdb$x20";
    $drop{'k'}[1] = "$xdb$x20$x20$xdb$x20$xdc$xdf$x20";
    $drop{'k'}[2] = "$xde$x20$x20$xdb$xdf$xdc$x20$x20";
    $drop{'k'}[3] = "$x20$x20$xdb$x20$x20$x20$xdb$x20";
    $drop{'k'}[4] = "$xdc$xdf$x20$x20$x20$xdb$x20$x20";
    $drop{'k'}[5] = "$xdb$x20$x20$x20$x20$xde$x20$x20";
    $drop{'k'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20";

    $drop{'l'}[0] = "$x20$xdc$xdf$xdf$xdf$xdf$xdc$x20$x20$x20$x20$x20";
    $drop{'l'}[1] = "$xdb$x20$x20$x20$x20$xdb$x20$x20$x20$x20$x20$x20";
    $drop{'l'}[2] = "$xde$x20$x20$x20$x20$xdb$x20$x20$x20$x20$x20$x20";
    $drop{'l'}[3] = "$x20$x20$x20$x20$xdb$x20$x20$x20$x20$x20$x20$x20";
    $drop{'l'}[4] = "$x20$x20$xdc$xdf$xdc$xdc$xdc$xdc$xdc$xdc$xdf$x20";
    $drop{'l'}[5] = "$x20$x20$xdb$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'l'}[6] = "$x20$x20$xde$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'m'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$xdc$xdf$xdc$x20";
    $drop{'m'}[1] = "$xdb$x20$x20$xdb$x20$xdf$x20$x20$xdb$x20";
    $drop{'m'}[2] = "$xde$x20$x20$xdb$x20$x20$x20$x20$xdb$x20";
    $drop{'m'}[3] = "$x20$x20$xdb$x20$x20$x20$x20$xdb$x20$x20";
    $drop{'m'}[4] = "$xdc$xdf$x20$x20$x20$xdc$xdf$x20$x20$x20";
    $drop{'m'}[5] = "$xdb$x20$x20$x20$x20$xdb$x20$x20$x20$x20";
    $drop{'m'}[6] = "$xde$x20$x20$x20$x20$xde$x20$x20$x20$x20";

    $drop{'n'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$xdf$xdc$x20";
    $drop{'n'}[1] = "$xdb$x20$x20$xdb$x20$xdb$x20$xdb$x20";
    $drop{'n'}[2] = "$xde$x20$x20$xdb$x20$x20$xdf$xdb$x20";
    $drop{'n'}[3] = "$x20$x20$xdb$x20$x20$x20$xdb$x20$x20";
    $drop{'n'}[4] = "$xdc$xdf$x20$x20$x20$xdb$x20$x20$x20";
    $drop{'n'}[5] = "$xdb$x20$x20$x20$x20$xde$x20$x20$x20";
    $drop{'n'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'o'}[0] = "$x20$xdc$xdf$xdf$xdf$xdf$xdc$x20$x20";
    $drop{'o'}[1] = "$xdb$x20$x20$x20$x20$x20$x20$xdb$x20";
    $drop{'o'}[2] = "$xdb$x20$x20$x20$x20$x20$x20$xdb$x20";
    $drop{'o'}[3] = "$xdf$xdc$x20$x20$x20$x20$xdc$xdf$x20";
    $drop{'o'}[4] = "$x20$x20$xdf$xdf$xdf$xdf$x20$x20$x20";
    $drop{'o'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'o'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'p'}[0] = "$x20$xdc$xdf$xdf$xdc$xdf$xdf$xdf$xdc$x20";
    $drop{'p'}[1] = "$xdb$x20$x20$x20$xdb$x20$x20$x20$xdb$x20";
    $drop{'p'}[2] = "$xde$x20$x20$xdb$xdf$xdf$xdf$xdf$x20$x20";
    $drop{'p'}[3] = "$x20$x20$x20$xdb$x20$x20$x20$x20$x20$x20";
    $drop{'p'}[4] = "$x20$xdc$xdf$x20$x20$x20$x20$x20$x20$x20";
    $drop{'p'}[5] = "$xdb$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'p'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'q'}[0] = "$x20$xdc$xdf$xdf$xdf$xdf$xdc$x20$x20$x20";
    $drop{'q'}[1] = "$xdb$x20$x20$x20$x20$x20$x20$xdb$x20$x20";
    $drop{'q'}[2] = "$xdb$x20$x20$x20$x20$x20$x20$xdb$x20$x20";
    $drop{'q'}[3] = "$x20$xdf$xdc$xdc$xdc$xdc$xdf$xdc$x20$x20";
    $drop{'q'}[4] = "$x20$x20$x20$x20$x20$x20$x20$x20$xdb$x20";
    $drop{'q'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$xde$x20";
    $drop{'q'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'r'}[0] = "$x20$xdc$xdf$xdf$xdc$xdf$xdf$xdf$xdc$x20";
    $drop{'r'}[1] = "$xdb$x20$x20$x20$xdb$x20$x20$x20$xdb$x20";
    $drop{'r'}[2] = "$xde$x20$x20$xdb$xdf$xdf$xdb$xdf$x20$x20";
    $drop{'r'}[3] = "$x20$xdc$xdf$x20$x20$x20$x20$xdb$x20$x20";
    $drop{'r'}[4] = "$xdb$x20$x20$x20$x20$x20$xdb$x20$x20$x20";
    $drop{'r'}[5] = "$xde$x20$x20$x20$x20$x20$xde$x20$x20$x20";
    $drop{'r'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'s'}[0] = "$x20$xdc$xdf$xdf$xdf$xdf$xdc$x20";
    $drop{'s'}[1] = "$xdb$x20$xdb$x20$x20$x20$xde$x20";
    $drop{'s'}[2] = "$x20$x20$x20$xdf$xdc$x20$x20$x20";
    $drop{'s'}[3] = "$xdf$xdc$x20$x20$x20$xdb$x20$x20";
    $drop{'s'}[4] = "$x20$xdb$xdf$xdf$xdf$x20$x20$x20";
    $drop{'s'}[5] = "$x20$xde$x20$x20$x20$x20$x20$x20";
    $drop{'s'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'t'}[0] = "$x20$xdc$xdf$xdf$xdf$xdb$xdf$xdf$xdc$x20";
    $drop{'t'}[1] = "$xdb$x20$x20$x20$x20$xdb$x20$x20$xde$x20";
    $drop{'t'}[2] = "$xde$x20$x20$x20$xdb$x20$x20$x20$x20$x20";
    $drop{'t'}[3] = "$x20$x20$x20$xdb$x20$x20$x20$x20$x20$x20";
    $drop{'t'}[4] = "$x20$xdc$xdf$x20$x20$x20$x20$x20$x20$x20";
    $drop{'t'}[5] = "$xdb$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'t'}[6] = "$xde$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'u'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$xdc$xdf$xdf$xdc$x20";
    $drop{'u'}[1] = "$xdb$x20$x20$x20$xdb$x20$x20$x20$x20$xdb$x20";
    $drop{'u'}[2] = "$xde$x20$x20$xdb$x20$x20$x20$x20$xdb$x20$x20";
    $drop{'u'}[3] = "$x20$x20$xdb$x20$x20$x20$x20$xdb$x20$x20$x20";
    $drop{'u'}[4] = "$x20$x20$x20$xdf$xdc$xdc$xdc$xdc$xdf$x20$x20";
    $drop{'u'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'u'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'v'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$xdc$xdf$xdf$xdc$x20";
    $drop{'v'}[1] = "$xdb$x20$x20$x20$xdb$x20$x20$x20$x20$xdb$x20";
    $drop{'v'}[2] = "$xde$x20$x20$xdb$x20$x20$x20$x20$xdb$x20$x20";
    $drop{'v'}[3] = "$x20$x20$x20$xdb$x20$x20$x20$xdc$xdf$x20$x20";
    $drop{'v'}[4] = "$x20$x20$x20$x20$xdf$xdc$xdf$x20$x20$x20$x20";
    $drop{'v'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $drop{'v'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'w'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$x20$x20$x20$xdc$xdf$xdf$xdc$x20";
    $drop{'w'}[1] = "$xdb$x20$x20$x20$xdb$x20$x20$x20$x20$xde$x20$x20$xdb$x20";
    $drop{'w'}[2] = "$xde$x20$x20$xdb$x20$x20$x20$x20$x20$x20$x20$x20$xdb$x20";
    $drop{'w'}[3] = "$x20$x20$xdb$x20$x20$x20$xdc$x20$x20$x20$x20$xdb$x20$x20";
    $drop{'w'}[4] = "$x20$x20$x20$xdf$xdc$xdf$x20$xdf$xdc$x20$xdc$xdf$x20$x20";
    $drop{'w'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$xdf$x20$x20$x20$x20";
    $drop{'w'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $drop{'x'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$x20$xdc$xdf$xdc$x20";
    $drop{'x'}[1] = "$xdb$x20$x20$x20$x20$xdb$x20$x20$x20$xdb$x20";
    $drop{'x'}[2] = "$xde$x20$x20$x20$x20$x20$xdf$xdc$xdf$x20$x20";
    $drop{'x'}[3] = "$x20$x20$x20$x20$x20$xdc$xdf$x20$xdb$x20$x20";
    $drop{'x'}[4] = "$x20$x20$x20$x20$xdb$x20$x20$xdc$xdf$x20$x20";
    $drop{'x'}[5] = "$x20$x20$xdc$xdf$x20$x20$xdc$xdf$x20$x20$x20";
    $drop{'x'}[6] = "$x20$xdb$x20$x20$x20$x20$xde$x20$x20$x20$x20";

    $drop{'y'}[0] = "$x20$xdc$xdf$xdf$xdc$x20$xdf$xdf$xdc$x20";
    $drop{'y'}[1] = "$xdb$x20$x20$x20$xdf$xdc$x20$xdc$xdf$x20";
    $drop{'y'}[2] = "$xde$x20$x20$x20$x20$x20$xdb$x20$x20$x20";
    $drop{'y'}[3] = "$x20$x20$x20$x20$x20$x20$xdb$x20$x20$x20";
    $drop{'y'}[4] = "$x20$x20$x20$x20$xdc$xdf$x20$x20$x20$x20";
    $drop{'y'}[5] = "$x20$x20$x20$x20$xdb$x20$x20$x20$x20$x20";
    $drop{'y'}[6] = "$x20$x20$x20$x20$xde$x20$x20$x20$x20$x20";

    $drop{'z'}[0] = "$x20$xdc$xdf$xdf$xdf$xdf$xdc$x20$x20$x20";
    $drop{'z'}[1] = "$xdb$x20$x20$x20$x20$x20$xdc$xdf$x20$x20";
    $drop{'z'}[2] = "$xde$x20$xdc$xdc$xdf$xdf$x20$x20$x20$x20";
    $drop{'z'}[3] = "$x20$x20$xdb$x20$x20$x20$x20$x20$x20$x20";
    $drop{'z'}[4] = "$x20$x20$x20$xdf$xdc$xdc$xdc$xdc$xdf$x20";
    $drop{'z'}[5] = "$x20$x20$x20$x20$x20$x20$x20$xde$x20$x20";
    $drop{'z'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    my @arg = split //,$ARGV[1];

    for( my $i = 0; $i < 7; $i ++ ) {
        print $drop{lc $_}[$i] foreach( @arg );
        print "\n";
    }

} elsif( $ARGV[0] =~ $ed ) {

    my %edgy;

    $edgy{'a'}[0] = "$xdb$xdb$x20$x20$x20";
    $edgy{'a'}[1] = "$xdb$x20$xdb$x20$x20";
    $edgy{'a'}[2] = "$xdb$xdc$xdc$xdb$x20";
    $edgy{'a'}[3] = "$xdb$x20$x20$xdb$x20";
    $edgy{'a'}[4] = "$x20$x20$x20$xdb$x20";
    $edgy{'a'}[5] = "$x20$x20$xdb$x20$x20";
    $edgy{'a'}[6] = "$x20$xdf$x20$x20$x20";

    $edgy{'b'}[0] = "$xdb$xdb$xdb$x20$x20$x20";
    $edgy{'b'}[1] = "$xdb$x20$x20$xdb$x20$x20";
    $edgy{'b'}[2] = "$xdb$x20$xdf$x20$xdc$x20";
    $edgy{'b'}[3] = "$xdb$x20$x20$xdc$xdf$x20";
    $edgy{'b'}[4] = "$xdb$xdb$xdb$x20$x20$x20";
    $edgy{'b'}[5] = "$x20$x20$x20$x20$x20$x20";
    $edgy{'b'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'c'}[0] = "$xdc$xdb$xdc$x20$x20$x20$x20";
    $edgy{'c'}[1] = "$xdb$xdf$x20$xdf$xdc$x20$x20";
    $edgy{'c'}[2] = "$xdb$x20$x20$x20$xdf$x20$x20";
    $edgy{'c'}[3] = "$xdb$xdc$x20$x20$xdc$xdf$x20";
    $edgy{'c'}[4] = "$xdf$xdb$xdb$xdb$xdf$x20$x20";
    $edgy{'c'}[5] = "$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'c'}[6] = "$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'d'}[0] = "$xdb$xdb$xdc$x20$x20$x20";
    $edgy{'d'}[1] = "$xdb$x20$x20$xdb$x20$x20";
    $edgy{'d'}[2] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'d'}[3] = "$xdb$x20$x20$xdb$x20$x20";
    $edgy{'d'}[4] = "$xdb$xdb$xdb$xdf$x20$x20";
    $edgy{'d'}[5] = "$x20$x20$x20$x20$x20$x20";
    $edgy{'d'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'e'}[0] = "$xdc$xdb$xdb$xdb$xdc$x20$x20$x20";
    $edgy{'e'}[1] = "$xdb$xdf$x20$x20$x20$xdf$x20$x20";
    $edgy{'e'}[2] = "$xdb$xdb$xdc$xdc$x20$x20$x20$x20";
    $edgy{'e'}[3] = "$xdb$xdc$x20$x20$x20$xdc$xdf$x20";
    $edgy{'e'}[4] = "$xdf$xdb$xdb$xdb$xdf$x20$x20$x20";
    $edgy{'e'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'e'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'f'}[0] = "$xdc$xdb$xdb$xdb$xdb$x20$x20";
    $edgy{'f'}[1] = "$xdb$xdf$x20$x20$x20$xdf$x20";
    $edgy{'f'}[2] = "$xdb$xdf$xdf$x20$x20$x20$x20";
    $edgy{'f'}[3] = "$xdb$x20$x20$x20$x20$x20$x20";
    $edgy{'f'}[4] = "$x20$xdb$x20$x20$x20$x20$x20";
    $edgy{'f'}[5] = "$x20$x20$xdf$x20$x20$x20$x20";
    $edgy{'f'}[6] = "$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'g'}[0] = "$x20$x20$xdc$xdf$x20$x20";
    $edgy{'g'}[1] = "$xdc$xdf$x20$x20$x20$x20";
    $edgy{'g'}[2] = "$xdb$x20$xdf$xdc$x20$x20";
    $edgy{'g'}[3] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'g'}[4] = "$x20$xdb$xdb$xdb$x20$x20";
    $edgy{'g'}[5] = "$x20$x20$x20$x20$x20$x20";
    $edgy{'g'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'h'}[0] = "$x20$xdc$x20$x20$xdb$x20";
    $edgy{'h'}[1] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'h'}[2] = "$xdb$xdb$xdf$xdf$xdb$x20";
    $edgy{'h'}[3] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'h'}[4] = "$x20$x20$x20$xdb$x20$x20";
    $edgy{'h'}[5] = "$x20$x20$xdf$x20$x20$x20";
    $edgy{'h'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'i'}[0] = "$xdc$xdb$x20";
    $edgy{'i'}[1] = "$xdb$xdb$x20";
    $edgy{'i'}[2] = "$xdb$xdb$x20";
    $edgy{'i'}[3] = "$xde$xdb$x20";
    $edgy{'i'}[4] = "$x20$xde$x20";
    $edgy{'i'}[5] = "$x20$x20$x20";
    $edgy{'i'}[6] = "$x20$x20$x20";

    $edgy{'j'}[0] = "$x20$x20$xdc$xdc$xdc$xdc$xdc$x20";
    $edgy{'j'}[1] = "$xdc$xdf$x20$x20$xdb$x20$x20$x20";
    $edgy{'j'}[2] = "$x20$x20$x20$x20$xdb$x20$x20$x20";
    $edgy{'j'}[3] = "$x20$xdc$x20$xdb$x20$x20$x20$x20";
    $edgy{'j'}[4] = "$x20$x20$xdf$x20$x20$x20$x20$x20";
    $edgy{'j'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'j'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'k'}[0] = "$xdb$x20$x20$xdb$xdf$x20";
    $edgy{'k'}[1] = "$xdb$xdc$xdb$x20$x20$x20";
    $edgy{'k'}[2] = "$xdb$xdf$xdc$x20$x20$x20";
    $edgy{'k'}[3] = "$xdb$x20$x20$xdb$x20$x20";
    $edgy{'k'}[4] = "$x20$x20$xdb$x20$x20$x20";
    $edgy{'k'}[5] = "$x20$xdf$x20$x20$x20$x20";
    $edgy{'k'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'l'}[0] = "$xdb$x20$x20$x20$x20$x20";
    $edgy{'l'}[1] = "$xdb$x20$x20$x20$x20$x20";
    $edgy{'l'}[2] = "$xdb$x20$x20$x20$x20$x20";
    $edgy{'l'}[3] = "$xdb$xdb$xdb$xdc$x20$x20";
    $edgy{'l'}[4] = "$x20$x20$x20$x20$xdf$x20";
    $edgy{'l'}[5] = "$x20$x20$x20$x20$x20$x20";
    $edgy{'l'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'m'}[0] = "$xdb$xdf$xdc$xdf$xdb$x20";
    $edgy{'m'}[1] = "$xdb$x20$xdb$x20$xdb$x20";
    $edgy{'m'}[2] = "$xdb$x20$xdc$x20$xdb$x20";
    $edgy{'m'}[3] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'m'}[4] = "$x20$x20$x20$xdb$x20$x20";
    $edgy{'m'}[5] = "$x20$x20$xdf$x20$x20$x20";
    $edgy{'m'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'n'}[0] = "$x20$x20$x20$xdc$x20$x20$x20";
    $edgy{'n'}[1] = "$x20$x20$x20$x20$xdb$x20$x20";
    $edgy{'n'}[2] = "$xdb$xdb$x20$x20$x20$xdb$x20";
    $edgy{'n'}[3] = "$xdb$x20$xdb$x20$x20$xdb$x20";
    $edgy{'n'}[4] = "$xdb$x20$x20$xdb$x20$xdb$x20";
    $edgy{'n'}[5] = "$xdb$x20$x20$x20$xdb$xdb$x20";
    $edgy{'n'}[6] = "$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'o'}[0] = "$xdb$xdb$xdb$xdb$xdc$x20";
    $edgy{'o'}[1] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'o'}[2] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'o'}[3] = "$xdf$xdb$xdb$xdb$xdb$x20";
    $edgy{'o'}[4] = "$x20$x20$x20$x20$x20$x20";
    $edgy{'o'}[5] = "$x20$x20$x20$x20$x20$x20";
    $edgy{'o'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'p'}[0] = "$xdb$x20$xdc$xdc$x20$x20";
    $edgy{'p'}[1] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'p'}[2] = "$xdb$xdf$xdf$xdf$x20$x20";
    $edgy{'p'}[3] = "$xdb$x20$x20$x20$x20$x20";
    $edgy{'p'}[4] = "$x20$xdb$x20$x20$x20$x20";
    $edgy{'p'}[5] = "$x20$x20$xdf$x20$x20$x20";
    $edgy{'p'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'q'}[0] = "$x20$xdc$xdc$x20$xdb$x20$x20$x20";
    $edgy{'q'}[1] = "$xdb$x20$x20$x20$xdb$x20$x20$x20";
    $edgy{'q'}[2] = "$x20$xdf$xdf$xdf$xdb$x20$x20$x20";
    $edgy{'q'}[3] = "$x20$x20$x20$x20$xdb$x20$x20$x20";
    $edgy{'q'}[4] = "$x20$x20$x20$x20$x20$xdb$x20$x20";
    $edgy{'q'}[5] = "$x20$x20$x20$x20$x20$x20$xdf$x20";
    $edgy{'q'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'r'}[0] = "$xdb$xdc$xdc$xdc$xdc$x20";
    $edgy{'r'}[1] = "$xdb$x20$x20$xdc$xdf$x20";
    $edgy{'r'}[2] = "$xdb$xdf$xdf$xdd$x20$x20";
    $edgy{'r'}[3] = "$xdb$x20$x20$xdb$x20$x20";
    $edgy{'r'}[4] = "$x20$x20$xdb$x20$x20$x20";
    $edgy{'r'}[5] = "$x20$xdf$x20$x20$x20$x20";
    $edgy{'r'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'s'}[0] = "$x20$x20$x20$xdc$xdc$xdc$xdc$xdc$x20$x20$x20";
    $edgy{'s'}[1] = "$x20$x20$xdb$x20$x20$x20$x20$x20$xdf$xdc$x20";
    $edgy{'s'}[2] = "$xdc$x20$x20$xdf$xdf$xdf$xdf$xdc$x20$x20$x20";
    $edgy{'s'}[3] = "$x20$xdf$xdc$xdc$xdc$xdc$xdf$x20$x20$x20$x20";
    $edgy{'s'}[4] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'s'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'s'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'t'}[0] = "$x20$x20$x20$xdc$xdc$xdc$xdc$xdf$x20";
    $edgy{'t'}[1] = "$xdf$xdf$xdf$x20$xdb$x20$x20$x20$x20";
    $edgy{'t'}[2] = "$x20$x20$x20$x20$xdb$x20$x20$x20$x20";
    $edgy{'t'}[3] = "$x20$x20$x20$xdb$x20$x20$x20$x20$x20";
    $edgy{'t'}[4] = "$x20$x20$xdf$x20$x20$x20$x20$x20$x20";
    $edgy{'t'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'t'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'u'}[0] = "$x20$x20$xdc$x20$x20$x20";
    $edgy{'u'}[1] = "$x20$x20$x20$xdb$x20$x20";
    $edgy{'u'}[2] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'u'}[3] = "$xdb$x20$x20$x20$xdb$x20";
    $edgy{'u'}[4] = "$xdf$xdb$xdc$xdb$xdf$x20";
    $edgy{'u'}[5] = "$x20$x20$x20$x20$x20$x20";
    $edgy{'u'}[6] = "$x20$x20$x20$x20$x20$x20";

    $edgy{'v'}[0] = "$x20$x20$x20$x20$xdc$x20$x20$x20";
    $edgy{'v'}[1] = "$x20$x20$x20$x20$x20$xdb$x20$x20";
    $edgy{'v'}[2] = "$xdb$x20$x20$x20$x20$x20$xdb$x20";
    $edgy{'v'}[3] = "$x20$xdb$x20$x20$x20$x20$xdb$x20";
    $edgy{'v'}[4] = "$x20$x20$xdb$x20$x20$xdb$x20$x20";
    $edgy{'v'}[5] = "$x20$x20$x20$xdb$xde$x20$x20$x20";
    $edgy{'v'}[6] = "$x20$x20$x20$xde$x20$x20$x20$x20";

    $edgy{'w'}[0] = "$x20$x20$xdc$x20$xdc$x20$x20$x20";
    $edgy{'w'}[1] = "$x20$xdb$x20$x20$x20$xdb$x20$x20";
    $edgy{'w'}[2] = "$xdb$x20$xdc$x20$x20$x20$xdb$x20";
    $edgy{'w'}[3] = "$xdb$x20$x20$xdb$x20$x20$xdb$x20";
    $edgy{'w'}[4] = "$x20$xdb$x20$xdb$x20$xdb$x20$x20";
    $edgy{'w'}[5] = "$x20$x20$xdf$x20$xdf$x20$x20$x20";
    $edgy{'w'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'x'}[0] = "$x20$x20$x20$x20$xdc$x20$x20";
    $edgy{'x'}[1] = "$xdf$xdc$x20$x20$x20$xdb$x20";
    $edgy{'x'}[2] = "$x20$x20$xdb$x20$xdf$x20$x20";
    $edgy{'x'}[3] = "$x20$xdc$x20$xdb$x20$x20$x20";
    $edgy{'x'}[4] = "$xdb$x20$x20$x20$xdf$xdc$x20";
    $edgy{'x'}[5] = "$x20$xdf$x20$x20$x20$x20$x20";
    $edgy{'x'}[6] = "$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'y'}[0] = "$xdf$xdc$x20$x20$x20$x20$xdc$x20";
    $edgy{'y'}[1] = "$x20$x20$xdb$x20$x20$xdb$x20$x20";
    $edgy{'y'}[2] = "$x20$x20$x20$xdf$xdb$x20$x20$x20";
    $edgy{'y'}[3] = "$x20$x20$x20$xdb$x20$x20$x20$x20";
    $edgy{'y'}[4] = "$x20$xdc$xdf$x20$x20$x20$x20$x20";
    $edgy{'y'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'y'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20";

    $edgy{'z'}[0] = "$x20$xdc$xdc$xdc$xdc$xdc$xdc$x20$x20$x20";
    $edgy{'z'}[1] = "$xdf$x20$x20$x20$xdc$xdc$xdf$x20$x20$x20";
    $edgy{'z'}[2] = "$x20$xdc$xdf$xdf$x20$x20$x20$xdc$xdf$x20";
    $edgy{'z'}[3] = "$x20$xdf$xdf$xdf$xdf$xdf$xdf$x20$x20$x20";
    $edgy{'z'}[4] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'z'}[5] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";
    $edgy{'z'}[6] = "$x20$x20$x20$x20$x20$x20$x20$x20$x20$x20";

    my @arg = split //,$ARGV[1];

    for( my $i = 0; $i < 7; $i ++ ) {
        print $edgy{lc $_}[$i] foreach( @arg );
        print "\n";
    }
}

