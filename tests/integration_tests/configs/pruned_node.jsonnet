local config = import 'default.jsonnet';

config {
  'levi_8000-1'+: {
    'app-config'+: {
      pruning: 'everything',
      'state-sync'+: {
        'snapshot-interval': 0,
      },
    },
  },
}
