mac-setup
=========

A collection of ansible roles for setting up a developer work environment on macOS.

Usage
-----

```
ansible-playbook -i inventory -K <playbook.yml>
```

Available playbooks
-------------------

Currently only the playbook "developer.yml" is supported, which installs a collection of tools for a developer machine, like IntelliJ IDEA, PyCharm, Python etc.


References
----------

Based on a project by Mathew Kenny Thomas
https://github.com/tensult/mac-setup-playbooks.git


License
-------

This project is published under the [GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.de.html).
