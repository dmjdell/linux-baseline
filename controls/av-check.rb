describe package('clamav') do
  it { should be_installed }
  its('version') { should eq '0.98.7' }
end

describe service('clamd') do
  it { should be_enabled }
  it { should be_installed }
  it { should be_running }
end
EOL
