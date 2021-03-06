// Generated by CoffeeScript 1.10.0
(function() {
  var Admin, User, admin, user,
    extend = function(child, parent) { for (var key in parent) { if (hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; },
    hasProp = {}.hasOwnProperty;

  User = (function() {
    function User(name, last) {
      this.name = name;
      this.last = last;
      console.log('new user');
    }

    User.prototype.fullName = function() {
      return this.name + " " + this.last;
    };

    return User;

  })();

  user = new User('Sebastian', 'Hurtado');

  console.log(user.fullName());

  Admin = (function(superClass) {
    extend(Admin, superClass);

    function Admin(name, last, password) {
      this.name = name;
      this.last = last;
      this.password = password;
      Admin.__super__.constructor.call(this, this.name, this.last);
    }

    Admin.prototype.fullName = function() {
      return "Admin: " + (Admin.__super__.fullName.apply(this, arguments));
    };

    return Admin;

  })(User);

  admin = new Admin('Carlos', 'Romero', 'SuperSec');

  console.log(admin.fullName());

}).call(this);
