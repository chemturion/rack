class Database
  USERS = {
    1 => { name: "Aaron", bike: "Cannondale" },
    2 => { name: "Bobby", bike: "Trek" }
  }

  def self.users
    USERS
  end
end
