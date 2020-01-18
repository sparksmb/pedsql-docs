require 'rails_helper'

RSpec.describe Document, type: :model do
  let(:doc) { create(:document) }

  it "should have a file ext of .doc" do
    expect(doc.file_ext).to eq '.doc'
  end

  it "should have a file type of Word" do
    expect(doc.file_type).to eq 'Word'
  end

  it "should return icon file name" do
    expect(doc.file_icon).to eq 'microsoft-word-2019.png'
  end
end
