class Db
  def initialize
    create_db
  end

  private
  def create_db
    begin
      db = SQLite3::Database.new "test.db"
      db.execute "CREATE TABLE IF NOT EXISTS Days(day STRING)"
    rescue SQLite3::Exception => e 
      puts "Exception occurred"
      puts e
    ensure
      db.close if db
    end
  end



end
