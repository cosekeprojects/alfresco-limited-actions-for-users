
**this was forked from @keensoft https://github.com/keensoft that is why im not going to name it to something else**

simplify-share
==============

This add-on gives you the ability to hide Alfresco Share document library actions and regions to a specific group of users. 

Users not in the group will not see configured actions (move, copy ...) in:

* Document Library
* Document Details

Users not in the group will not see regions (metadata, versions, workflows ...) in:

* Document Details

By default, the group the module looks for must have an ID of "GROUP_LIMITED_ACTIONS". The display name can be anything. When you create the group you do not specify "GROUP_"--Alfresco will prepend that for you.

Also download and delete pages buttons are by default from users that dont belong to the GROUP_ALFRESCO_ADMINISTRATORS group

**This add-on does not changes the low-level permissions so that if someone figures out how to launch actions without the user interface, the repository tier let them do that**

Manual Installation
-------------------
There are only one AMP associated with this add-on. Is a "Share tier" AMP.

Use `mvn install` to create the AMP. 

### Install the AMPs

You can install the AMPs as you normally would using the MMT. For example, to install on a server, you would copy `simplify-share-1.0.0.amp` to `$ALFRESCO_HOME/amps_share`, then run `bin/apply_amps.sh`.

Once the AMPs are deployed, start up Alfresco.

### Create and Populate the Group

Create a new group with an ID of "LIMITED_ACTIONS". You can add individuals and groups to this group.