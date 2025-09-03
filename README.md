# AutoHotkey Shortcuts For Accessibility Tagging in Adobe Acrobat

For many organizations, the only software available for making PDFs accessible to screen-readers is Adobe Acrobat, which has a terrible user interface for this purpose. These shortcuts allow you to create and alter tags much more quickly and efficiently, primarily using the keyboard instead of the mouse, which helps with hand fatigue as well as speed.

## Background

[AutoHotkey](https://www.autohotkey.com/) is a free utility for automated scripting in Windows. It allows you to script keyboard strikes and mouse clicks and assign shortcut keys to these scripts. In order to run this script, you must first install AutoHotkey (choose to install "only for this user" if you do not have admin access to your machine), then download this script (the .ahk file) and double click it to initiate it. An icon will appear in your system tray showing it is active--you can right click on this icon to pause or terminate the script. See full instructions [here](https://www.autohotkey.com/docs/v2/Program.htm).

Adobe Acrobat does not have many built-in shortcuts for adding or modifying tags, but it does have some through context menus (when you right click). If you have a "Menu" key on your keyboard (usually beside the right Ctrl button), you can use that instead of right clicking and so use their built-in shortcuts. What these scripts do is simulate doing that so that you can simply press one key to do various tasks. Some of them stack a whole sequence of such actions to create a kind of macro for further automating tasks, such as the shortcut for combining two paragraphs and deleting the resulting empty tag.

## The Built-In Shortcuts

Note that because the context menu changes depening on where you right click in Adobe and what you're doing at the time, the marking shortcuts only work when you're using the Fix Reading Order tool and have selected content to mark. The rest only work while in the Accessibility Tags tree sidebar.

| Shortcut                    | Function                                                       |
| --------------------------- | -------------------------------------------------------------- |
| **Menu x OR Right-click x** | IN FIX READING ORDER, mark as Paragraph                        |
| **Menu 1, 2…**              | IN FIX READING ORDER, mark as Heading                          |
| **Menu p**                  | Open properties for tag – ALT-C closes                         |
| **Menu s**                  | Paste INTO selected tag                                        |
| **Menu n**                  | Create new tag (do in-branch to avoid collapsing all branches) |
| **F2**                      | Change a tag’s type and title                                  |
| **Menu e**                  | Change tag to Artefact (must be content)                       |
| **Up, Down**                | Move up/down a tag. Hold **shift** to select.                  |
| **Page Up / Down**          | Move up/down a page’s worth                                    |
| **Left, Right**             | Go in/out of a branch and open/collapse it                     |
| **Ctrl-x, Ctrl-v**          | Cut/Paste, how you move                                        |
| **Delete**                  | Deletes tag and all children without warning                   |
| **F6**                      | Jump to tags panel from document                               |
| **Menu c**                  | If content selected, jumps to it in content panel.             |
| **Menu h**                  | Toggle ‘Highlight Content’                                     |

## These AutoHotkey Shortcuts

| Shortcut                    | Function                                                                                                         |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| **CapsLock**                | IN FIX READING ORDER, mark as Paragraph                                                                          |
| **1 – 6 keys (not numpad)** | IN FIX READING ORDER, mark as heading 1 - 6                                                                      |
| **F1**                      | Combine two collapsed paragraphs, starting from second one (you should have the second selected before pressing) |
| **F3**                      | Create List tag                                                                                                  |
| **F4**                      | Change selected tags to List Items                                                                               |
| **F5**                      | Create Table tag                                                                                                 |
| **F6**                      | Create Table Row tag                                                                                             |
| **F7**                      | Create Table Header Cell tag                                                                                     |
| **F8**                      | Create Table Data Cell tag                                                                                       |

## How To Customize

You can chanage what keys are mapped to what shortcuts by changing the key before the double colon in the script. For help, see [AutoHotkey's full instructions](https://www.autohotkey.com/docs/v2/KeyList.htm).
