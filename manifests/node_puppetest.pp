node 'puppetest {
    file {'/tmp/puppetest.txt':
      content => "ceci est pour moi"
    }
}
