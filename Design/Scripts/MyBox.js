var MyBox;

$(document).ready(function()
	{
	});
	
myBox.prototype.Attach = function()
	{
	$(document).keydown(function(k)
		{
		switch (k.which)
			{
			case 27: MyBox.Hide(); break;
			case 37: MyBox.Prev(); break;
			case 38: MyBox.Prev(); break;
			case 39: MyBox.Next(); break;
			case 40: MyBox.Next(); break;
			};
		});

	$("#PrevButton").click(function()
		{
		MyBox.Prev();
		});
	$("#NextButton").click(function()
		{
		MyBox.Next();
		});
	$("#CloseButton").click(function()
		{
		MyBox.Hide();
		});
	$("#Fullscreen").click(function()
		{
		MyBox.ToggleText();
		});
	}

myBox.prototype.Show = function(Image) 
	{
	if (!Image) return;
	
	var Found = false;
	var Finished = false;
	
	this.Prev_Image = 0;
	this.Next_Image = 0;
	
	$(this.Images).each(function()
		{
		if (! Finished)
			{
			if (Found)
				{
				MyBox.Next_Image = this;
				Finished = true;
				}
			else
				{
				if ($(this).attr('src') != $(Image).attr('src'))
					{
					MyBox.Prev_Image = this;
					}
				else
					{
					Found = true;
					}
				}
			}
		});
		
	$("#Fullscreen").css("background-image", 'url(' + $(Image).attr('src') + ')');
	$("#Fullscreen-Text").empty();
	if ($(Image).attr('title'))
		{
		$("#Fullscreen-Text").html("<p id=Caption></p>");
		$("#Caption").text(Image.title);
		}
	var D = $(Image).attr("data-description");
	if (D)
		{
		$("#Fullscreen-Text").append("<p id=Description></p>");
		$("#Description").text(D);
		}
	var A = $(Image).attr("data-author");
	if (A)
		{
		$("#Fullscreen-Text").append("<p id=Author></p>");
		$("#Author").text(A);
		}
	$("#Fullscreen").css("display", "block");
	if (! this.TextVisible)
		{
		$("#Fullscreen-Text").hide();
		}
	this.TextShowing = true;
	};

myBox.prototype.Hide = function() 
	{
	$("#Fullscreen").css("display", "none");
	};
	
myBox.prototype.Prev = function()
	{
	this.Hide()
	this.Show(this.Prev_Image);
	};

myBox.prototype.Next = function()
	{
	this.Hide()
	this.Show(this.Next_Image);
	};

myBox.prototype.TextVisible = true;
myBox.prototype.TextShowing = false;
myBox.prototype.TextShowingFirst = true;

myBox.prototype.ToggleText = function()
	{
	if (this.TextShowingFirst)
		{
		this.TextShowing = false;
		this.TextShowingFirst = false;
		}
	if (this.TextShowing)
		{
		this.TextShowing = false;
		return;
		}
	if (this.TextVisible)
		{
		$("#Fullscreen-Text").hide();
		this.TextVisible = false;
		}
	else
		{
		$("#Fullscreen-Text").show();
		this.TextVisible = true;
		}
	};

function myBox()
	{
	this.Images = $("article img").map(function() 
		{
		return $(this);
		});
		
	$(this.Images).each(function()
		{
		$(this).click( function()
			{
			MyBox.Show($(this));
			});
		});
		
	this.Prev_Image = 0;
	this.Next_Image = 0;
	}

