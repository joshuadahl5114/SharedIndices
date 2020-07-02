# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.shared_vertices.Debug:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/Debug/shared_vertices:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/Debug/shared_vertices


PostBuild.shared_vertices.Release:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/Release/shared_vertices:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/Release/shared_vertices


PostBuild.shared_vertices.MinSizeRel:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/MinSizeRel/shared_vertices:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/MinSizeRel/shared_vertices


PostBuild.shared_vertices.RelWithDebInfo:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/RelWithDebInfo/shared_vertices:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/shared_vertices/RelWithDebInfo/shared_vertices




# For each target create a dummy ruleso the target does not have to exist
