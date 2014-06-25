# require File.join(File.dirname(__FILE__), 'lib', 'spreadshiit')

spec = Gem::Specification.new do |s|
   s.name        = "spreadshiit"
   # s.version     =  Spreadshiit::VERSION
   s.version     =  "0.9.7"
   s.summary     = "The Spreadsheet Library is designed to read and write Spreadsheet Documents"
   s.description = "As of version 0.6.0, only Microsoft Excel compatible spreadsheets are supported"
   s.author      = "Masaomi Hatakeyama, Zeno R.R. Davatz"
   s.email       = "mhatakeyama@ywesee.com, zdavatz@ywesee.com"
   s.platform    = Gem::Platform::RUBY
   s.license     = "GPLv3"
   s.test_file   = "test/suite.rb"
   s.executables << "xlsopcodes"

   s.add_dependency "ruby-ole"
   s.add_development_dependency "hoe"

   s.homepage	 = "https://github.com/zdavatz/spreadsheet/"
   s.files     = [
     "bin/xlsopcodes",
     "Excel97-2007BinaryFileFormatSpecification.pdf",
     "excelfileformat.pdf",
     "Gemfile",
     "Gemfile.lock",
     "GUIDE.md",
     "History.md",
     "lib/parseexcel",
     "lib/parseexcel/parseexcel.rb",
     "lib/parseexcel/parser.rb",
     "lib/parseexcel.rb",
     "lib/spreadshiit/column.rb",
     "lib/spreadshiit/compatibility.rb",
     "lib/spreadshiit/datatypes.rb",
     "lib/spreadshiit/encodings.rb",
     "lib/spreadshiit/excel/error.rb",
     "lib/spreadshiit/excel/internals",
     "lib/spreadshiit/excel/internals/biff5.rb",
     "lib/spreadshiit/excel/internals/biff8.rb",
     "lib/spreadshiit/excel/internals.rb",
     "lib/spreadshiit/excel/offset.rb",
     "lib/spreadshiit/excel/password_hash.rb",
     "lib/spreadshiit/excel/reader",
     "lib/spreadshiit/excel/reader/biff5.rb",
     "lib/spreadshiit/excel/reader/biff8.rb",
     "lib/spreadshiit/excel/reader.rb",
     "lib/spreadshiit/excel/rgb.rb",
     "lib/spreadshiit/excel/row.rb",
     "lib/spreadshiit/excel/sst_entry.rb",
     "lib/spreadshiit/excel/workbook.rb",
     "lib/spreadshiit/excel/worksheet.rb",
     "lib/spreadshiit/excel/writer",
     "lib/spreadshiit/excel/writer/biff8.rb",
     "lib/spreadshiit/excel/writer/format.rb",
     "lib/spreadshiit/excel/writer/n_worksheet.rb",
     "lib/spreadshiit/excel/writer/workbook.rb",
     "lib/spreadshiit/excel/writer/worksheet.rb",
     "lib/spreadshiit/excel/writer.rb",
     "lib/spreadshiit/excel.rb",
     "lib/spreadshiit/font.rb",
     "lib/spreadshiit/format.rb",
     "lib/spreadshiit/formula.rb",
     "lib/spreadshiit/helpers.rb",
     "lib/spreadshiit/link.rb",
     "lib/spreadshiit/note.rb",
     "lib/spreadshiit/noteObject.rb",
     "lib/spreadshiit/row.rb",
     "lib/spreadshiit/workbook.rb",
     "lib/spreadshiit/worksheet.rb",
     "lib/spreadshiit/writer.rb",
     "lib/spreadshiit.rb",
     "LICENSE.txt",
     "Manifest.txt",
     "Rakefile",
     "README.md",
     "spreadshiit.gemspec",
     "test/data/test_adding_data_to_existing_file.xls",
     "test/data/test_borders.xls",
     "test/data/test_changes.xls",
     "test/data/test_comment.xls",
     "test/data/test_copy.xls",
     "test/data/test_datetime.xls",
     "test/data/test_empty.xls",
     "test/data/test_formula.xls",
     "test/data/test_long_sst_record.xls",
     "test/data/test_margin.xls",
     "test/data/test_merged_and_protected.xls",
     "test/data/test_merged_cells.xls",
     "test/data/test_missing_row.xls",
     "test/data/test_pagesetup.xls",
     "test/data/test_text_drawing.xls",
     "test/data/test_version_excel5.xls",
     "test/data/test_version_excel95.xls",
     "test/data/test_version_excel97.xls",
     "test/data/test_version_excel97_2010.xls",
     "test/data/test_worksheet_visibility.xls",
     "test/excel/reader.rb",
     "test/excel/row.rb",
     "test/excel/writer",
     "test/excel/writer/workbook.rb",
     "test/excel/writer/worksheet.rb",
     "test/font.rb",
     "test/format.rb",
     "test/integration.rb",
     "test/row.rb",
     "test/suite.rb",
     "test/workbook.rb",
     "test/workbook_protection.rb",
     "test/worksheet.rb"     
   ]
end

