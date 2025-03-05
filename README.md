# mcreator_flatpak

Using MCreator a lot with courses with kids and youth. Installation is always a bit complicated, so let's try a flatpak for a changee


# Building it

## Prerequisits

```bash
flatpak install flathub org.freedesktop.Sdk//23.08
```

```bash
flatpak-builder build-dir net.mcreator.mcreator.yml --force-clean
```

Then test it: 

```bash
flatpak-builder --run build-dir net.mcreator.mcreator.yml mcreator 
```


then  create install files:
```bash
flatpak-builder --repo=repo build-dir net.mcreator.mcreator.yml --force-clean
flatpak build-bundle repo mcreator.flatpak net.mcreator.mcreator
```

