﻿package away3d.animators.data{   	/**	 * Holds information about a list of animation sequences.	 */    public class AnimationGroup    {    	/**    	 * An array of animation sequence objects.    	 */        public var playlist:Array;                /**        * Determines if the last animation sequence should be looped.        */        public var loopLast:Boolean;                /**        * Determines whether the animation sequence should loop.        */        public var loop:Boolean;    	        /**        * Determines the speed of playback in frames per second.        */        public var fps:uint;        		/**		 * Creates a new <code>AnimationSequence</code> object.		 * 		 * @param	playlist		An array of animation sequence objects.		 * @param	loopLast		Determines if the last animation sequence should be looped.		 */        public function AnimationGroup(playlist:Array = null, loopLast:Boolean = false)        {            this.playlist = playlist;            this.loopLast = loopLast;        }    }}