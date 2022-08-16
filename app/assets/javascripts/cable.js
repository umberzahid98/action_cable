
//= require action_cable
//= require_self
//= require_tree ./channels

(function() {
  this.App || (this.App = {});
//jquery loaded
  App.cable = ActionCable.createConsumer($('meta[name=action-cable-url]').attr('content'));

}).call(this);
