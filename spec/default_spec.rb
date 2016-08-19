require 'spec_helper'

describe 'yum-powerdns::default' do
  context 'yum-powerdns::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[powerdns-auth]' do
      expect(chef_run).to create_yum_repository('powerdns-auth')
    end

    it 'creates yum_repository[powerdns-auth-debug]' do
      expect(chef_run).to create_yum_repository('powerdns-auth-debug')
    end

    it 'creates yum_repository[powerdns-rec]' do
      expect(chef_run).to create_yum_repository('powerdns-rec')
    end

    it 'creates yum_repository[powerdns-rec-debug]' do
      expect(chef_run).to create_yum_repository('powerdns-rec-debug')
    end
  end
end
