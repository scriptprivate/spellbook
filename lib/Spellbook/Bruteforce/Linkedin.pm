package Spellbook::Bruteforce::LinkedIn {
    use strict;
    use warnings;
    
    sub new {
        my ($self, $parameters) = @_;
        my ($help, $target, @result);

        Getopt::Long::GetOptionsFromArray (
            $parameters,
            "h|help"     => \$help,
            "t|target=s" => \$target,
        );

        if ($target) {

            return @result;
        }

        if ($help) {
            return "
                \rBruteforce::LinkedIn
                \r=====================
                \r-h, --help     See this menu
                \r-t, --target   \n\n";
        }
    }
}

1;