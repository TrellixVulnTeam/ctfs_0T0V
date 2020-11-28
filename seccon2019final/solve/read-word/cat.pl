#!/usr/bin/perl

$| = 1;

foreach $f (@ARGV) {
	if ($f eq "-") { # from standard input
		while (defined($c = getc(STDIN))) {
			print "$c";
		}
	} else { # from file
		if (!-f $f) {
			die "\nERROR: File not found: $f\n";
		}

		open(FILE, "$f");

		# ���Х��Ȥ��ĤǤʤ��ޤȤ�ƽ��Ϥ��ʤ��ȡ�ROP�ˤ��read()��
		# ����������ǽ�λ���Ƥ��ޤ��Τǡ��ޤȤ�ƽ��Ϥ���
		$s = "";
		while (defined($c = getc(FILE))) {
			$s .= $c;
		}
		print "$s";
		close(FILE);
	}
	sleep(1);
}
