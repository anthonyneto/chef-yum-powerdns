require 'spec_helper'

describe 'yum powerdns-auth repo' do
  describe yumrepo('powerdns-auth') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/powerdns-auth.repo') do
    it { should contain 'repo.powerdns.com' }
  end
end

describe 'yum powerdns-auth-debug repo' do
  describe yumrepo('powerdns-auth-debug') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/powerdns-auth-debug.repo') do
    it { should contain 'repo.powerdns.com' }
  end
end

describe 'yum powerdns-rec repo' do
  describe yumrepo('powerdns-rec') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/powerdns-rec.repo') do
    it { should contain 'repo.powerdns.com' }
  end
end

describe 'yum powerdns-rec-debug repo' do
  describe yumrepo('powerdns-rec-debug') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/powerdns-rec-debug.repo') do
    it { should contain 'repo.powerdns.com' }
  end
end
