requires 'Mojolicious';
requires 'App::nopaste';
requires 'App::cpanoutdated';
requires 'App::GitGot';

on test => sub {
    requires 'Test::More', '0.88';
};
