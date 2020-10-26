[33mcommit e6d88f5030ebd58d0637df2747c76c79aae6d6c0[m[33m ([m[1;36mHEAD -> [m[1;32mtest[m[33m)[m
Author: Cameron C <cameroncolliver51@gmail.com>
Date:   Mon Oct 26 17:28:00 2020 -0400

    Slight formatting fix

[33mcommit 90db4136e88c0fcf43f7b7455c27bd765563378d[m
Author: Cameron C <cameroncolliver51@gmail.com>
Date:   Mon Oct 26 17:11:05 2020 -0400

    Fixed the formatting in ImgProvider.java and ImageLab.java to fit appropriate amount of characters per string

[33mcommit a83e2bd6e1947f532eb014b43583e4202983c843[m[33m ([m[1;31mupstream/master[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmaster[m[33m)[m
Author: StilianB <49213751+StilianB@users.noreply.github.com>
Date:   Tue Jun 2 19:41:59 2020 +0000

    Image lab package checkstyle (#43)
    
    * Used an automated checkstyle tool to fix about half of the issues that checkstyle was reporting
    Co-authored-by: Christian M <seboss123@gmail.com>
    Co-authored-by: seboss123 <53197203+seboss123@users.noreply.github.com>

[33mcommit 17e4f6d3c219059d550ec5aee03a67791a7a034c[m
Author: GeoffZC <49694514+GeoffZC@users.noreply.github.com>
Date:   Wed May 6 11:57:56 2020 -0600

    Sound package checkstyle (#26) (#42)
    
    Improves quality of code in sound package and files dependent on those changes, as requested in User Story #34

[33mcommit 211503e7c29903556cfa39ba272bc5e75457b394[m
Author: seboss123 <53197203+seboss123@users.noreply.github.com>
Date:   Thu Apr 30 11:13:54 2020 -0600

    Put ImgProviders play method in a thread (#27)
    
    Put play method in thread to allow user to use menu items while sound is playing

[33mcommit c49aaa7dd6a044d5dda6ff80ad8aa6714fb426b8[m
Author: nlaratta <63064624+nlaratta@users.noreply.github.com>
Date:   Thu Apr 23 13:03:51 2020 -0600

    Fixed all checkstyle errors in /filters/*.java (#37)

[33mcommit 6dfe8dd4d3f47c88d4ba37a47a89a476b7b4b7e4[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sun Apr 19 10:49:20 2020 -0600

    Add support for checkstyle in automated build. (Issue #29) (#30)
    
    * Add support for checkstyle in automated build. (Issue #29)
    
    * Cleaned up URL links to project website and project development website

[33mcommit 525d18643f7cae0b4ce909455f5399ef102f53ba[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sat Dec 14 21:33:36 2019 -0700

    Update README.md

[33mcommit b98c2cc02f9076c1357ce231eae8bf612d6a8248[m
Author: Jody Paul <jody@acm.org>
Date:   Fri Dec 13 18:10:14 2019 -0700

    Replaced deprecated method calls in ImageLab and Scale

[33mcommit c032d37e5a64b243b6dc0a728024e44745def422[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Wed Dec 11 14:48:01 2019 -0700

    Update README.md

[33mcommit 2e2027f0e56b3e4471d9aee7c91dbaef478f8024[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Wed Dec 11 14:45:55 2019 -0700

    Update README.md

[33mcommit de6fce47bda8513bc90b267b37d6e01e024c5fc0[m
Author: Jody Paul <jody@acm.org>
Date:   Wed Dec 11 14:07:50 2019 -0700

    Prebuild imagelab.jar compatible with Java 8+

[33mcommit 9162f5f1642728d78390371c1a410f1a0b54c814[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sun Dec 8 16:47:49 2019 -0700

    Update README.md
    
    Updated to match v1.8.3 (runnable Jar)

[33mcommit fa2aceb35841ca51d7fb43a9bd015919b85c0365[m[33m ([m[1;33mtag: v1.8.3[m[33m)[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sun Dec 8 16:41:36 2019 -0700

    Update README.md
    
    Updated to reflect new Manifest in imagelab.jar that identifies Run as the Main-Class.

[33mcommit 19a5fbdeb613f71a6b4014e422da4f81cd7f1b18[m
Merge: 0dd6e57 a7cc23b
Author: Jody Paul <jody@acm.org>
Date:   Sun Dec 8 16:25:11 2019 -0700

    Merge branch 'master' of https://github.com/MetroCS/imagelab

[33mcommit 0dd6e5769d0a5e1780bd3ec2f0dfb25f9b536cef[m
Author: Jody Paul <jody@acm.org>
Date:   Sun Dec 8 16:24:03 2019 -0700

    Modified build to identify Run as main class; permits use of "java -jar".
    Updated product build (imagelab.jar).

[33mcommit a7cc23bbebf3da0338950f04d752f65193f073d7[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sat Dec 7 22:34:32 2019 -0700

    Update README.md

[33mcommit ca118b915aa1d5f038bafa457fd728c755c34a3f[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sat Dec 7 22:30:37 2019 -0700

    Update README.md

[33mcommit 5540f0151112435639251f9a316ca88646f7cddc[m[33m ([m[1;33mtag: v1.8.2[m[33m)[m
Author: Jody Paul <jody@acm.org>
Date:   Sat Dec 7 22:12:06 2019 -0700

    Current product build

[33mcommit 12bb71a9c4ba8c311e0a0e3335d97283d9886725[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sat Dec 7 22:10:43 2019 -0700

    Delete ImageLab.jar

[33mcommit 3d08b6ea785229a82e98739ea032f1002c54d339[m
Author: Jody Paul <jody@acm.org>
Date:   Sat Dec 7 22:07:34 2019 -0700

    Updated to current version for release.

[33mcommit 921ab79d101ec1e4238bcf0f4f307f4e0fd31c85[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sat Dec 7 22:03:45 2019 -0700

    Update README.md

[33mcommit dba7e72a0175f9f8f5d1efea54efbca5db4d5d12[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sat Dec 7 22:00:40 2019 -0700

    Update Run.java
    
    Updated the version number

[33mcommit 5e2bdf63e96ce339b0204017f326999654872f4e[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sat Dec 7 21:59:13 2019 -0700

    Update README.md

[33mcommit 80b578f9ef2d9e20fa2128ab493c5cc26d68de90[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Thu Dec 5 17:57:42 2019 -0700

    Update README.md

[33mcommit 6b3b3184373da433f891898cfc2ebec059b5ea7f[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Thu Dec 5 17:56:48 2019 -0700

    Set theme jekyll-theme-architect

[33mcommit c9e72e92fb627f032629fea1c38b10446c370e38[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Thu Dec 5 17:56:06 2019 -0700

    Create docs/README.md file for GitHub Pages

[33mcommit 08002bd6fc9d1e792fafc7580ec68b265cf727eb[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Thu Dec 5 13:05:02 2019 -0700

    Delete ImageLabTest.java
    
    No meaningful content.

[33mcommit 0c8d311a878e73b7f37d98f40098afedcee236de[m
Merge: 2b119e7 a62d4d2
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Thu Dec 5 11:48:24 2019 -0800

    Merge pull request #21 from alope151/master
    
    Fixed 2 lines of code to make window dynamic and include min,max,exit buttons

[33mcommit a62d4d2a8ab817a686d7f72ee0835179bfb02986[m
Author: alope151 <alope151@msudenver.edu>
Date:   Wed Dec 4 21:34:22 2019 -0700

    fixed 2 lines of code to make window dynamic

[33mcommit 2b119e745f81a4dc4e3d7dc6262c3f0b0c13fbd5[m
Merge: c71f512 9d718ca
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Tue Nov 19 18:55:03 2019 -0700

    Merge pull request #17 from Efficient-Software-Hypothesis/devel
    
    Gradle build is now compliant with imagelab "README"

[33mcommit 9d718caf8924695353c01838913d23b583fb5718[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Tue Nov 19 10:28:59 2019 -0700

    added remove build/libs file to gradle build

[33mcommit 7dc4797661eb2389ec7b4deed496eea5039bf1ba[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Tue Nov 19 10:18:57 2019 -0700

    updated build.gradle to accomodate other OS's

[33mcommit c71f5125a25bf681c0a35b0575a9047d5d72ff7f[m
Author: Jody Paul <jody@acm.org>
Date:   Sat Nov 16 15:25:50 2019 -0700

    Added execute permissions for gradlew

[33mcommit e583f28477810404602650ee0a29fe78e598f2d2[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Fri Nov 15 07:15:35 2019 -0700

    jar file is not copied onto project root dir and can be run by the java -cp ".:imagelab.jar" Run command

[33mcommit d9ce2f6ffa65bf635c377fc8a4ed5ab48742a4e5[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Fri Nov 15 06:58:43 2019 -0700

    gradle.build now searches for Run class as mainClassName

[33mcommit 9abfacb1fbe698bb05c95bddcf37e7cca4153491[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Fri Nov 15 06:52:11 2019 -0700

    Run.class now removes with ./gradlew clean

[33mcommit 6706ec6f9fefef54131ba4538c601f2f783a5050[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Fri Nov 15 06:48:10 2019 -0700

    added Run.java to compilation

[33mcommit 9b8810c51286f3c0f1230ed5b8af4c014ed35d56[m
Merge: a0be744 3e85ea9
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Wed Nov 13 21:58:10 2019 -0700

    Merge pull request #14 from Efficient-Software-Hypothesis/devel
    
    Version of gradle build that moves closer to the intent by placing compiled filter class files in the filters package directory with the source.

[33mcommit 3e85ea974a178858f627ff185c31350a045721c4[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Wed Nov 13 20:58:22 2019 -0700

    fixed a touch of indentation and spelling error in comment

[33mcommit 84bd80ef1515cacddf0f49fa6fd1bae059a32d4d[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Wed Nov 13 20:46:54 2019 -0700

    uncommented out copyImagelabClassFiles and copySoundClassFiles from depents of moveClassFiles

[33mcommit abea9a790e8832846acd04601e4acb7c2159f216[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Tue Nov 12 23:19:19 2019 -0700

    working version of build

[33mcommit c7b3d924f63de28f9f0aa218cd7a6d05036ff563[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Tue Nov 12 20:17:05 2019 -0700

    task copy working in build.gradle

[33mcommit bdeba4690c7b09ccf32e77305e6a2d94b6c457b6[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Tue Nov 12 19:10:09 2019 -0700

    added JUnit Compile dependencies to build.gradle

[33mcommit bebbecbe470afd25f1f19f80bc6cd284b5c7a877[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Sat Nov 9 20:53:12 2019 -0700

    gradle outputdir includes

[33mcommit 1c1a0c656aab3c8cc75bcdf6e9785ea6f012c7eb[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Sat Nov 9 20:51:17 2019 -0700

    gradle outputdir using includes

[33mcommit 5f616eba0349f245c758f3d22e4993556e68a89a[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 23:24:38 2019 -0700

    more trials

[33mcommit 0c4dd5c5b17dfb640a62d03d84c29d3583c971ad[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 22:45:21 2019 -0700

    broke apart sourc directories

[33mcommit 27f9a9136b9a0000f43cf8b83ed67e211d3d7c81[m
Merge: 02ee1a6 a0be744
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 15:30:08 2019 -0700

    Merge branch 'master' of https://github.com/MetroCS/imagelab

[33mcommit a0be744411272dc33335aa0ca0178f4b0cd99d58[m
Merge: dc735f2 5fb793d
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Thu Nov 7 14:28:11 2019 -0700

    Merge pull request #7 from Efficient-Software-Hypothesis/devel
    
    Initial Gradle build completed.

[33mcommit 5fb793d15e87b26a837c0b3299bc488193484432[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 13:44:31 2019 -0700

    ran git checkout upstream/master package.bluej to revert file to upstream original

[33mcommit 007b3ab50b8dcd10a17cf88574b8c58240f4a75a[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 13:17:34 2019 -0700

    reverted auto-generated BlueJ pakage.bluej to match original

[33mcommit e8b7ac981c78e66ee393c94d804e4a8860f18178[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 12:29:29 2019 -0700

    moved all source code to project root and added new source directories to gradle.build

[33mcommit f83b07fc89dbd404e82cfc2e72cfbfa0a3f883b0[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 10:45:01 2019 -0700

    moved all source code back to root directory

[33mcommit eaf931fdf689f1e33b73dffdc6b3a4f7aa3a0e5c[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 10:30:01 2019 -0700

    moved package.bluej to src/main/java folder to retain bluej functionality

[33mcommit 008fc1cfcb4fa7e7255e5188ff2d3a53832e9f32[m
Merge: 36c6f10 dc735f2
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 10:19:13 2019 -0700

    Merge branch 'master' of https://github.com/MetroCS/imagelab into devel

[33mcommit 02ee1a6a8beb7072cbe37c1ca3cd74831f7e852e[m
Merge: d0e47fb dc735f2
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 10:17:17 2019 -0700

    Merge branch 'master' of https://github.com/MetroCS/imagelab

[33mcommit 36c6f10a68cd185961f5ac350ba3a0fc844672fd[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Thu Nov 7 10:11:16 2019 -0700

    removed App.java and AppTest.java

[33mcommit e67f2824d0a56037e9fa18148b678beef74a99b3[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Wed Nov 6 20:05:58 2019 -0700

    updated build.gradle to point to imageLab main class

[33mcommit 6911f5e5e6a89925ec6e93d36bcc71e5de50cc4c[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Wed Nov 6 19:56:36 2019 -0700

    moved all java source code to src/main/java

[33mcommit 3f2097d0e9a3ecc15573f5a08fab5817b581eebb[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Wed Nov 6 18:42:02 2019 -0700

    fixed .gitignore file from gradle initialization

[33mcommit dc735f2871dd4e83338b3c398549dcbf4a5e366a[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Wed Nov 6 00:47:44 2019 -0700

    Set theme jekyll-theme-architect

[33mcommit d0e47fb92e5d196e75a426cca765f6a893aae598[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Tue Nov 5 21:45:13 2019 -0700

    added jacoco plug-in and configuration

[33mcommit e83bdc7f17f9ac467dee2bb89758cd74208daf3b[m
Author: Justin Strelka <jstrelka@student.cccs.edu>
Date:   Tue Nov 5 20:11:59 2019 -0700

    added initial gradle build structure

[33mcommit 62509c77d6f412de382c85cfe237c2968962e820[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Sun Oct 20 13:11:57 2019 -0600

    Update user-story.md

[33mcommit 7057ec3f59f8491ba2b98e292f47f90d811ba638[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Mon Oct 7 16:46:58 2019 -0600

    Update issue templates

[33mcommit 3c1c45d6b048c0379653f8ba248af805a182fa59[m
Author: JP <mi8iubpvxerf@opayq.com>
Date:   Mon Oct 7 16:43:11 2019 -0600

    Added feature request and user story issue templates

[33mcommit 19dec69568d7e10d2bd58d38fa518eedb5d888ee[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Mon Oct 7 16:43:32 2019 -0600

    Update issue templates

[33mcommit bfbb5771899eae2b17fca5e9cd36ede4edcf6748[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Mon Oct 7 16:21:12 2019 -0600

    Update README.md with stylistic changes

[33mcommit fccef9a87d33f6d914ffac1588ee1af79f63f56c[m
Author: Ima Student <jody@computer.org>
Date:   Mon Oct 7 16:10:26 2019 -0600

    Initial import from previous project.

[33mcommit be64abf9feb30322c1e8f563d015b74daf2e06c7[m
Author: Jody Paul <jody@users.noreply.github.com>
Date:   Mon Oct 7 13:33:35 2019 -0600

    Initial commit
