do {
    package Mock;
    use Test::MockOO::Declare;

    true 'somemethod';
    true 'veritas';
    false 'ficta';
    series amicae => qw(Sunny Kylie Bella);
};

my $mock = Test::MockOO->create('Mock');
ok($mock->somemethod);

