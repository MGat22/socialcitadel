var pageRun = function () {
    $('body').on('mouseenter','.status',function(event) {
    	$(this).toggleClass("hover");
    	console.log("asdfa");
  });
    $('body').on('mouseleave','.status',function(event) {
    	$(this).toggleClass("hover");
    });
};

$(document).ready(pageRun);
$(document).on('page:load', pageRun);