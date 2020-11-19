// Generated by CoffeeScript 1.12.7
(function() {
  var Controller;

  Controller = (function() {
    function Controller(proportionalParm, integrationParm, derivativeParm, dt) {
      var integrationLimit, options;
      if (typeof proportionalParm === 'object') {
        options = proportionalParm;
        proportionalParm = options.proportionalParm;
        integrationParm = options.integrationParm;
        derivativeParm = options.derivativeParm;
        dt = options.dt || 0;
        integrationLimit = options.integrationLimit;
      }
      this.proportionalParm = typeof proportionalParm === 'number' ? proportionalParm : 1;
      this.integrationParm = integrationParm || 0;
      this.derivativeParm = derivativeParm || 0;
      this.dt = dt || 0;
      this.integrationLimit = integrationLimit || 0;
      this.sumDelta = 0;
      this.lastDelta = 0;
      this.setTarget(0);
      return;
    }

    Controller.prototype.setTarget = function(target) {
      this.target = target;
      this.lastTime = Date.now();
    };

    Controller.prototype.update = function(currentValue) {
      var currentTime, dDelta, delta, dt, sumSign;
      this.currentValue = currentValue;
      dt = this.dt;
      if (!dt) {
        currentTime = Date.now();
        dt = (currentTime - this.lastTime) / 1000;
        this.lastTime = currentTime;
      }
      if (typeof dt !== 'number' || dt === 0) {
        dt = 1;
      }
      delta = this.target - this.currentValue;
      this.sumDelta = this.sumDelta + delta * dt;
      if (this.integrationLimit > 0 && Math.abs(this.sumDelta) > this.integrationLimit) {
        sumSign = this.sumDelta > 0 ? 1 : -1;
        this.sumDelta = sumSign * this.integrationLimit;
      }
      dDelta = (delta - this.lastDelta) / dt;
      this.lastDelta = delta;
      return (this.proportionalParm * delta) + (this.integrationParm * this.sumDelta) + (this.derivativeParm * dDelta);
    };

    Controller.prototype.reset = function() {
      this.sumDelta = 0;
      this.lastDelta = 0;
      this.setTarget(0);
    };

    return Controller;

  })();

}).call(this);
