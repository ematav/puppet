file { '/tmp/hello.txt':
  ensure  => file,
  content => "je fais un test\n",
} 

