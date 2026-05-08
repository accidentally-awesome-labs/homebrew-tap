cask "runnerkit" do
  version "1.0.2"

  on_arm do
    sha256 "319691c9a98438b3aeea47da372d982b39c32759b910167cc093c4ccb499036d"
    url "https://github.com/accidentally-awesome-labs/runnerkit/releases/download/v#{version}/runnerkit_#{version}_darwin_arm64.tar.gz"
  end

  on_intel do
    sha256 "0c4cb132eac042ead47e6d49e81beb77ad138acdd62596b2db688a34df50b847"
    url "https://github.com/accidentally-awesome-labs/runnerkit/releases/download/v#{version}/runnerkit_#{version}_darwin_amd64.tar.gz"
  end

  name "RunnerKit"
  desc "Reliable GitHub Actions self-hosted runners for solo developers"
  homepage "https://github.com/accidentally-awesome-labs/runnerkit"

  binary "runnerkit"
end
