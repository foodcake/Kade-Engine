// package;

// import flixel.FlxG;
// import flixel.FlxSprite;
// import flixel.addons.effects.FlxSkewedSprite;
// import flixel.graphics.frames.FlxAtlasFrames;
// import flixel.math.FlxMath;
// import flixel.math.FlxRandom;
// import flixel.util.FlxColor;

// using StringTools;

// #if polymod
// import polymod.format.ParseRules.TargetSignatureElement;
// #end

// class TankmenBG extends FlxSprite
// {
// 	public var john:FlxSprite;

// 	public function new(goingRight:Bool, x:Float, y:Float)
// 	{
// 		super(x, y);
// 		var john = new FlxSprite();
// 		john.frames = Paths.getSparrowAtlas("tank/tankmanKilled1", 'week7');
// 		john.animation.addByPrefix('run', 'tankman running', 24, true);
// 		john.animation.addByPrefix('shot', "John Shot " + Random.int(1, 2), 24, false);
// 		john.animation.play('run');
// 		if (FlxG.save.data.antialiasing)
// 		{
// 			john.antialiasing = true;
// 		}
// 		john.animation._curAnim.set_curFrame(Random.int(0, this.animation._curAnim.frames.length - 1));
// 		john.updateHitbox();
// 		john.setGraphicSize(Std.int(this.width * 0.8));
// 		john.updateHitbox();
// 		resetShit();
// 	}

// 	public var goingRight:Bool;
// 	public var endingOffset:Float;
// 	public var tankSpeed:Float;

// 	public function resetShit(goingRight:Bool, x:Float, y:Float)
// 	{
// 		this.setPosition(a, b);
// 		endingOffset = Random.float(50, 200);
// 		tankSpeed = Random.float(0.6, 1);
// 		goingRight = true;
// 		john.flipX = true;
// 	}
// , override function update(a)
// {
// 	y.prototype.update.call(this, a);
// 	this.x >= 1.2 * k.width
// 	|| this.x <= -0.5 * k.width ? this.set_visible(!1) : this.set_visible(!0);
// 	"run" == this.animation._curAnim.name
// 	&& ((a = 0.74 * k.width + this.endingOffset), this.goingRight ? ((a = 0.02 * k.width - this.endingOffset), this.set_x(a
// 		+ (aa.songPosition - this.strumTime) * this.tankSpeed)) : this.set_x(a - (aa.songPosition - this.strumTime) * this.tankSpeed));
// 	aa.songPosition > this.strumTime
// 	&& (this.animation.play("shot"), this.goingRight && (this.offset.set_y(200), this.offset.set_x(300)));
// 	"shot" == this.animation._curAnim.name
// 	&& this.animation._curAnim.curFrame >= this.animation._curAnim.frames.length - 1
// 	&& this.kill();
// },}
