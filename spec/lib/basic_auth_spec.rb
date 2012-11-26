require 'spec_helper'

module BasicAuth
  describe BasicAuth do

    let(:config) { Hash.new }

    let(:plugin) { BasicAuth.new(config) }

    before(:each) do
      plugin.stubs(:fullpath => 'my_dir/my_path')
    end

    it 'should authenticate if the page path matches the regex' do
      set_regex_string('^my_dir/.*$')
      plugin.expects(:authenticate)
      plugin.authenticate_if_needed
    end

    it 'should not authenticate if the page path matches the regex'

    it 'should match the entire string against the regex'

    it 'should match the entire string if the regex has beginning and ending markers'

    protected

    def set_regex_string(str)
      config['fullpath_regex'] = str
    end

  end
end