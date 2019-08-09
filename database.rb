class Database
  USERS = {
    1 => { name: "Aaron", bike: "Cannondale" },
    2 => { name: "Bobby", bike: "Trek" }
  }

  def self.users
    USERS
  end

  RIDES = {
    1 => { user_id: 1, title: "Morning Commute", date: "2019-08-08" },
    2 => { user_id: 1, title: "Evening Commute", date: "2019-08-08" }
  }

  def self.rides
    RIDES
  end
end
