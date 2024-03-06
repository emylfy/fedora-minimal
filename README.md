Fedora Everything ISO can be downloaded from https://alt.fedoraproject.org/

## Install Fedora Minimal

- Boot from the installation media. Here you select the option to install Fedora
- Do all the basic steps (language, layout, time&date, partition, etc)
- In Software Selection Menu tick "Minimal Install" and deselect all other options

After Installation, Boot into Fedora. Login to tty

## Installation

```
sudo dnf install wget
wget -qO- | sh
```

### Optional
```
wget -qO-  | sh
```