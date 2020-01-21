class Document < ApplicationRecord

  has_one_attached :file

  def file_ext
    ".#{self.web_file_name.split(".").last}"
  end

  def file_type
    lookup = {
      ".doc"  => "Word",
      ".xlsx" => "Excel",
      ".pdf"  => "PDF",
    }

    lookup[self.file_ext]
  end

  def file_icon
    lookup = {
      "Word"  => "microsoft-word-2019.png",
      "Excel" => "microsoft-excel-2019.png",
      "PDF"   => "pdf-icon.png",
    }

    lookup[self.file_type]
  end
end
