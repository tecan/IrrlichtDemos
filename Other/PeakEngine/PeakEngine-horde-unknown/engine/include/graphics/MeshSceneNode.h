/*
Copyright (C) 2008  Lukas Kropatschek

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in the
Software without restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the
Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

#ifndef _MESHSCENENODE_H_
#define _MESHSCENENODE_H_

#include "SceneNode.h"
#include <cstring>

// TODO!!
#include <Horde3D.h>
#include <vector>


#ifdef _USE_IRRLICHT_
namespace irrc
{
	namespace scene
	{
		class IAnimatedMeshSceneNode;
	}
}
#endif


// tolua_begin
namespace peak
{
	class MeshSceneNode : public SceneNode
	{
		public:
			MeshSceneNode(std::string mesh, bool animated = false,
					SceneNode *parent = 0);
			virtual ~MeshSceneNode();
			/**
			 * \brief Returns the current end frame number
			 */
			int getEndFrame(void);
			/**
			 * \brief Returns the current displayed frame number
			 */
			float getFrameNr(void);
			/**
			 * \brief Returns the current start frame number
			 */
			int getStartFrame(void);
			/**
			 * \brief Sets if the animation should be looped
			 */
			void setLoopMode(bool flag);
			/**
			 * \brief Set animation speed
			 */
			void setAnimationSpeed(float speed);

			/**
			 * \brief Adds an animation to the mesh
			 * \param file animation filename of the animation
			 *
			 * This pushes an animation to the animations stack.
			 */
			 void pushAnimation(std::string animation);

			 /**
			  * \brief Removes an animation from the mesh
			  */
			 void popAnimation();


			// tolua_end
			/*
			 * \brief Updates the animation of the scenenode.
			 */
			void update(float msecs);
			/*
			 * \brief Updates all animations.
			 */
			static void updateAll(float msecs);
		private:
			float animtime;
			bool animated;
			int animationscount;
			std::vector<ResHandle> anims;

			static std::vector<MeshSceneNode*> meshnodes;
			// tolua_begin
	};

}
// tolua_end
#endif

