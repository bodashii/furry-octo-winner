const inquirer = require('inquirer');

inquirer
    .prompt([
        {
            name: 'selectDepartment',
            message: 'What would you like to do',
            choices: ['Add Department, Add Employee, Add Role']
      }
  ])