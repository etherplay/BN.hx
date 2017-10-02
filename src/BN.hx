
#if hxnodejs
@:require("bn.js")
#end
extern class BN{
	function toString(base : UInt, ?length : UInt) : String;
	function toNumber() : Float;
	function toJSON() : String;
	function cmp(b : BN) : Int;
	function lt(b : BN) : Bool;
	function lte(b : BN) : Bool;
	function gt(b : BN) : Bool;
	function gte(b : BN) : Bool;
	function eq(b : BN) : Bool;
	static function isBN(b:Dynamic) : Bool;

	function neg() : BN;
	function abs() : BN;
	function add(b:BN) : BN;
	function sub(b:BN) : BN;	
	function mul(b:BN) : BN;
	function sqr() : BN;
	function pow(b:BN) : BN;
	function div(b:BN) : BN;
	function mod(b:BN) : BN;
	function divRound(b:BN) : BN;

	function ineg() : BN;
	function iabs() : BN;
	function iadd(b:BN) : BN;
	function isub(b:BN) : BN;	
	function imul(b:BN) : BN;
	function isqr() : BN;
	function ipow(b:BN) : BN;
	function idiv(b:BN) : BN;
	function imod(b:BN) : BN;
	function idivRound(b:BN) : BN;
}