// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery3
//= require popper
//= require bootstrap
//= require rails-ujs
//= require_tree .
​
document.addEventListener("DOMContentLoaded", function() { flatpickr('#appointment_appointment_on', {
    enableTime: true,
    dateFormat: "Y-m-d H:i",
    minDate: "today",
    maxDate: new Date().fp_incr(180),
    minTime: "09:00",
    maxTime: "22:00",
    // plugins: [new window.confirmDatePlugin({})],
    position: "below",
    onReady: function() {
        this.showTimeInput = true;
      }
})
});