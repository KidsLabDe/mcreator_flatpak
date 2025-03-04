# mcreator_flatpak

Using MCreator a lot with courses with kids and youth. Installation is always a bit complicated, so let's try a flatpak for a changee


# Building it

```bash
flatpak-builder build-dir de.kidslab.mcreator.yml --force-clean
```

Then test it: 

```bash
flatpak-builder --run build-dir de.kidslab.mcreator.yml mcreator 
```


then  create install files:
```bash
flatpak-builder --repo=repo build-dir de.kidslab.mcreator.yml --force-clean
flatpak build-bundle repo mcreator.flatpak de.kidslab.mcreator
```

