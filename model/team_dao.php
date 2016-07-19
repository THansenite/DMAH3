<?php
 
include "db_setup.php";
 
// This is a Data Access Object. All SQL to save/create/edit user objects
// goes in this class.
 
Class TeamDAO {
 
    public static function get() {
        global $server, $username, $password, $database;
 
        // Pull all users from the database
        $connection = mysqli_connect($server, $username, $password, $database) or die("Unable to connect");
 
        $query="SELECT * FROM team";
        $result = mysqli_query($connection, $query) or die("Query failed");
        $team_array = array();
        while ($row = mysqli_fetch_assoc($result)) {
            $team = new Team();
            $team->id = $row['id'];
            $team->name = $row['name'];
            $team->season = $row['season'];
            $team->legacy = $row['legacy'];
            array_push($team_array,$team);
        }
        mysqli_free_result($result);
        mysqli_close($connection);
        return $team_array;
    }
 
    // Get a user based on username and password. Returns a User object if successful,
    // otherwise returns nothing.
    public static function get_by_id($id) {
        global $server, $username, $password, $database;
 
        // Pull all users from the database
        $connection = mysqli_connect($server, $username, $password, $database) or die("Unable to connect");
 
        // To protect MySQL injection (more detail about MySQL injection)
        $id = mysql_real_escape_string($id);
 
        $sql="select * from team where id='$id'";
        $result=mysqli_query($connection, $sql);
 
        // Mysql_num_row is counting table row
        $count=mysqli_num_rows($result);
 
        // If result matched $myusername and $mypassword, table must be 1 row
        if($count==1){
            $team = new Team();
            $row = mysqli_fetch_assoc($result);
            $team->id=$id;
            $team->name=$row['name'];
            $team->season=$row['season'];
            $team->legacy=$row['legacy'];
            mysqli_free_result($result);
            mysqli_close($connection);
 
            return $team;
        }
        else {
            mysqli_free_result($result);
            mysqli_close($connection);
            return;
        }
    }
 
    // public static function add($person) {
    //     global $server, $username, $password, $database;
 
    //     // Pull all users from the database
    //     $connection = mysqli_connect($server, $username, $password, $database) or die("Unable to connect");
 
    //     // To protect MySQL injection
    //     $first = mysql_real_escape_string($person->first);
    //     $last = mysql_real_escape_string($person->last);
 
    //     $sql="insert into people (first,last) values ('$first','$last')";
    //     mysqli_query($connection, $sql) or die ("Error: $sql");
 
    //     mysqli_close($connection);
    // }
 
    // public static function delete($id) {
    //     global $server, $username, $password, $database;
 
    //     // Pull all users from the database
    //     $connection = mysqli_connect($server, $username, $password, $database) or die("Unable to connect");
 
    //     // To protect MySQL injection
    //     $id = mysql_real_escape_string($id);
 
    //     $sql="delete from people where id=$id";
    //     $result=mysqli_query($connection, $sql) or die( "Query failed");
    //     mysqli_close($connection);
    // }
 
    // public static function update($person) {
    //     global $server, $username, $password, $database;
 
    //     // Pull all users from the database
    //     $connection = mysqli_connect($server, $username, $password, $database) or die("Unable to connect");
 
    //     // To protect MySQL injection
    //     $id = mysql_real_escape_string($person->id);
    //     $first = mysql_real_escape_string($person->first);
    //     $last = mysql_real_escape_string($person->last);
 
    //     $sql="update people set first='$first', last='$last' where id='$id'";
    //     mysqli_query($connection, $sql) or die ("Error: $sql");
    //     mysqli_close($connection);
    // }
 
}
?>