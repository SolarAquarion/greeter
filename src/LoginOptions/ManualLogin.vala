/*
* Copyright (c) 2016-2017 elementary LLC. (http://launchpad.net/pantheon-greeter)
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 59 Temple Place - Suite 330,
* Boston, MA 02111-1307, USA.
*
*/

public class ManualLogin : LoginOption {

    public ManualLogin (int index) {
        base (index);
    }

    public override string name {
        get {
            return "?pantheon greeter manual?";
        }
    }

    public override string display_name {
        get {
            return _("Manual Login");
        }
    }

    // We want that the LoginBox makes a Entry for the username.
    public override bool provides_login_name {
        get {
            return false;
        }
    }
}
