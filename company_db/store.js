const connection = require('./connection.js');

class Store {
    //allows this to use this connection
    constructor (connection) {
        this.connection = connection
    }

    //viewing queries
    viewDepartments() {
        return this.connection.query('SELECT * FROM roles;');
    }

    viewRoles() {
        return this.connection.query('SELECT * FROM roles;');
    }

    viewEmployees() {
        return this.connection.query('SELECT * FROM roles;');
    }

    //adding queries
    addDepartment() {
        return this.connection.query('SELECT * FROM roles;');
    }

    addRole() {
        return this.connection.query('SELECT * FROM roles;');
    }

    addEmployee() {
        return this.connection.query('SELECT * FROM roles;');
    }

    //updating queries
    updateDepartment() {
        return this.connection.query('SELECT * FROM roles;');
    }

    updateRole() {
        return this.connection.query('SELECT * FROM roles;');
    }

    updateEmployee() {
        return this.connection.query('SELECT * FROM roles;');
    }

}

module.exports = new Store(connection);