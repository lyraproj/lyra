# You will need to set the following environment variables to authenticate with GitHub
# export GITHUB_ORGANIZATION=lyraproj
# export GITHUB_TOKEN=<token>

workflow github_pp {
} {
  resource repository {
    type => GitHub::Repository,
  } {
    name => 'lyra-provider-test-pp',
    description =>'Created using Lyra'
  }
}
