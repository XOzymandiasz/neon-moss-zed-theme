# Neon Moss

A Zed theme with almost-black green backgrounds and soft, bright syntax colors inspired by Monokai. Coral keywords, lime functions, pale yellow strings, cyan types and lavender constants keep the code easy to scan.

By XOzymandiasz.

## Preview

Open [Zed Theme Builder](https://zed.dev/theme-builder) on a desktop browser. Choose **Import > From File** and select [themes/neon-moss.json](themes/neon-moss.json) from this repository to preview the palette before installing it.

## Install

Clone or download this repository, then run the installer from its root.

Windows (PowerShell):

```powershell
.\install.ps1
```

macOS and Linux:

```sh
sh ./install.sh
```

The scripts copy `themes/neon-moss.json` to Zed's themes directory. Running them again replaces that file with the version in this repository.

Restart Zed and choose `Neon Moss` in the theme selector.

### Manual installation

Copy `themes/neon-moss.json` into:

| System | Folder |
| --- | --- |
| Windows | `%APPDATA%\Zed\themes` |
| macOS / Linux | `~/.config/zed/themes` |

On macOS and Linux, use `$XDG_CONFIG_HOME/zed/themes` if you have set `XDG_CONFIG_HOME`. Create the folder if needed.

You can also load this repository through Zed's `zed: install dev extension` command. Select the repository folder, then choose Neon Moss in the theme selector.

## File icons

Solidity files (`.sol`) use a lavender and mint geometric symbol. Foundry scripts (`*.s.sol`) add a peach run badge, and tests (`*.t.sol`) add a lime check badge.

LaTeX sources (`.tex`) use a mint TeX tile, bibliography files (`.bib`) use a lavender book with quotation marks, and Excalidraw drawings (`.excalidraw`) use a lavender sketch page with a peach pencil.

Word and OpenDocument files (`.doc`, `.docx`, `.odt`) share a blue document icon. `.text` uses the same peach flame as `.txt`. Typst files (`.typ`, `.typst`) use a mint tile with a dark lowercase t.

The set also includes React (`.jsx`, `.tsx`), shell and batch scripts, vector SVG artwork, common raster image formats, Git configuration, CSV tables, databases, .NET resources, Razor views, MSBuild files, NuGet configuration, logs, PDF documents and ZIP archives. `.ini`, `.editorconfig` and `.npmrc` share the configuration gear. C++ aliases `.cc` and `.cxx` share the C++ icon, while `.hpp` shares the header icon. JavaScript `.mjs` / `.cjs`, TypeScript `.mts` / `.cts` and HTML `.htm` reuse their language icons.

Additional icons cover `*.spec.ts` (TypeScript with a lime check badge), `.html` (peach brackets), `Dockerfile.dev` (Docker whale with a lime code badge), `nginx.conf` (green N), `package.json` (pink package), and `.ico` / `.png` (a shared lavender landscape).

The SVG artwork is in `icons/`:

| Preview | File | Design |
| --- | --- | --- |
| <img src="icons/folder-chevron.svg" width="24" height="24" alt="Folder"> | `folder-chevron.svg` | Green collapsed folder chevron |
| <img src="icons/rust.svg" width="24" height="24" alt="Rust"> | `rust.svg` | Filled peach crab with large eyes, a finely toothed shell and an R |
| <img src="icons/go.svg" width="24" height="24" alt="Go"> | `go.svg` | Cyan gopher |
| <img src="icons/json.svg" width="24" height="24" alt="JSON"> | `json.svg` | Purple rounded tile with dark braces |
| <img src="icons/txt.svg" width="24" height="24" alt="Text"> | `txt.svg` | Peach flame with a pale yellow center for `.txt` files |
| <img src="icons/makefile.svg" width="24" height="24" alt="Makefile"> | `makefile.svg` | Mint factory with a peach chimney for Makefiles |
| <img src="icons/powershell.svg" width="24" height="24" alt="PowerShell"> | `powershell.svg` | Blue rounded terminal with a dark prompt for `.ps1` files |
| <img src="icons/css.svg" width="24" height="24" alt="CSS"> | `css.svg` | Blue paintbrush with mint paint for `.css` files |
| <img src="icons/scss.svg" width="24" height="24" alt="SCSS"> | `scss.svg` | Pink paintbrush with lavender paint and a drop for `.scss` files |
| <img src="icons/properties.svg" width="24" height="24" alt="Properties"> | `properties.svg` | Peach sliders with lime knobs for `.properties` files |
| <img src="icons/conf.svg" width="24" height="24" alt="Configuration"> | `conf.svg` | Lavender gear with a mint center for `.conf` files |
| <img src="icons/javascript.svg" width="24" height="24" alt="JavaScript"> | `javascript.svg` | Pale yellow lightning bolt with a dark J for `.js` files |
| <img src="icons/typescript.svg" width="24" height="24" alt="TypeScript"> | `typescript.svg` | Blue lightning bolt with a dark T for `.ts` files |
| <img src="icons/lua.svg" width="24" height="24" alt="Lua"> | `lua.svg` | Lavender crescent moon with a mint star for `.lua` files |
| <img src="icons/php.svg" width="24" height="24" alt="PHP"> | `php.svg` | Lavender elephant for `.php` files |
| <img src="icons/java.svg" width="24" height="24" alt="Java"> | `java.svg` | Peach coffee cup with coral steam for `.java` files |
| <img src="icons/cpp.svg" width="24" height="24" alt="C++"> | `cpp.svg` | Lavender rounded C++ tile for `.cpp` files |
| <img src="icons/c.svg" width="24" height="24" alt="C"> | `c.svg` | Blue rounded C tile for `.c` files |
| <img src="icons/h.svg" width="24" height="24" alt="Header"> | `h.svg` | Pale yellow rounded H tile for `.h` files |
| <img src="icons/csharp.svg" width="24" height="24" alt="C sharp"> | `csharp.svg` | Mint rounded tile with dark C# lettering for `.cs` files |
| <img src="icons/csharp-interface.svg" width="24" height="24" alt="C sharp interface"> | `csharp-interface.svg` | Mint interface connector for `*.interface.cs` files; conventional `IName.cs` filenames keep the C# icon because Zed does not support prefix patterns |
| <img src="icons/csproj.svg" width="24" height="24" alt="C sharp project"> | `csproj.svg` | Peach package with mint tape for `.csproj` files |
| <img src="icons/slnx.svg" width="24" height="24" alt="Solution"> | `slnx.svg` | Connected lavender modules for `.sln` and `.slnx` files |
| <img src="icons/go-mod.svg" width="24" height="24" alt="go.mod"> | `go-mod.svg` | Pink gopher for `go.mod` |
| <img src="icons/go-sum.svg" width="24" height="24" alt="go.sum"> | `go-sum.svg` | Muted pink gopher for `go.sum` |
| <img src="icons/sql-lettering.svg" width="24" height="24" alt="SQL"> | `sql-lettering.svg` | Blue SQL lettering on a transparent background |
| <img src="icons/sql-up-lettering.svg" width="24" height="24" alt="up.sql"> | `sql-up-lettering.svg` | Blue SQL lettering with a lime up arrow |
| <img src="icons/sql-down-lettering.svg" width="24" height="24" alt="down.sql"> | `sql-down-lettering.svg` | Blue SQL lettering with a coral down arrow |
| <img src="icons/markdown-lettering.svg" width="24" height="24" alt="Markdown"> | `markdown-lettering.svg` | Mint M and down arrow on a transparent background |
| <img src="icons/readme-lettering.svg" width="24" height="24" alt="README"> | `readme-lettering.svg` | Green R on a transparent background for README files |
| <img src="icons/agents.svg" width="24" height="24" alt="AGENTS"> | `agents.svg` | Peach robot with green eyes for AGENTS files |
| <img src="icons/gitignore.svg" width="24" height="24" alt=".gitignore"> | `gitignore.svg` | Peach Git tile with a minus badge for `.gitignore` |
| <img src="icons/docker.svg" width="24" height="24" alt="Dockerfile"> | `docker.svg` | Blue whale with containers for Dockerfile |
| <img src="icons/docker-compose.svg" width="24" height="24" alt="Docker Compose"> | `docker-compose.svg` | Three connected blue, mint and lavender containers for `docker-compose` and `compose`, including `.yml`, `.yaml` and override files |
| <img src="icons/dockerignore.svg" width="24" height="24" alt=".dockerignore"> | `dockerignore.svg` | Whale with a gray minus badge for `.dockerignore` |
| <img src="icons/folder-github-chevron.svg" width="24" height="24" alt=".github folder"> | `folder-github-chevron.svg` | Lavender collapsed `.github` chevron |
| <img src="icons/folder-github-open-chevron.svg" width="24" height="24" alt="Open .github folder"> | `folder-github-open-chevron.svg` | Lavender expanded `.github` chevron |
| <img src="icons/yaml-lettering.svg" width="24" height="24" alt="YAML"> | `yaml-lettering.svg` | Coral indented Y, M and L on a transparent background for `.yml` and `.yaml` |
| <img src="icons/xml.svg" width="24" height="24" alt="XML"> | `xml.svg` | Sad poop with lavender angle brackets for `.xml` |
| <img src="icons/folder-target-chevron.svg" width="24" height="24" alt="target folder"> | `folder-target-chevron.svg` | Orange collapsed `target` chevron |
| <img src="icons/folder-target-open-chevron.svg" width="24" height="24" alt="Open target folder"> | `folder-target-open-chevron.svg` | Orange expanded `target` chevron |
| <img src="icons/env.svg" width="24" height="24" alt="Environment files"> | `env.svg` | Lime key for `.env` |
| <img src="icons/env-template.svg" width="24" height="24" alt="Environment templates"> | `env-template.svg` | Muted dashed key for `.env.example` and `.env.template` |
| <img src="icons/lock.svg" width="24" height="24" alt="Lock files"> | `lock.svg` | Lavender padlock for lock files |
| <img src="icons/toml.svg" width="24" height="24" alt="TOML"> | `toml.svg` | Coral brackets and T for `.toml` |
| <img src="icons/cargo.svg" width="24" height="24" alt="Cargo.toml"> | `cargo.svg` | Peach crate for `Cargo.toml` |
| <img src="icons/python.svg" width="24" height="24" alt="Python"> | `python.svg` | Striped lime snake shaped like p for Python files |
| <img src="icons/rust-lib.svg" width="24" height="24" alt="lib.rs"> | `rust-lib.svg` | Lavender book badge on the Rust crab for `lib.rs` |
| <img src="icons/rust-mod.svg" width="24" height="24" alt="mod.rs"> | `rust-mod.svg` | Blue module badge on the Rust crab for `mod.rs` |
| <img src="icons/rust-main.svg" width="24" height="24" alt="main.rs"> | `rust-main.svg` | Lime run badge on the Rust crab for `main.rs` |
| <img src="icons/folder-workflows-chevron.svg" width="24" height="24" alt="workflows"> | `folder-workflows-chevron.svg` | Blue collapsed `workflows` chevron |
| <img src="icons/folder-workflows-open-chevron.svg" width="24" height="24" alt="Open workflows"> | `folder-workflows-open-chevron.svg` | Blue expanded `workflows` chevron |
| <img src="icons/folder-cargo-chevron.svg" width="24" height="24" alt=".cargo"> <img src="icons/folder-cargo-open-chevron.svg" width="24" height="24" alt="Open .cargo"> | `.cargo` | #FFBD87 folder chevrons |
| <img src="icons/folder-deployments-chevron.svg" width="24" height="24" alt="deployments"> <img src="icons/folder-deployments-open-chevron.svg" width="24" height="24" alt="Open deployments"> | `deployments` | #F58FBD folder chevrons |
| <img src="icons/folder-migrations-chevron.svg" width="24" height="24" alt="migrations"> <img src="icons/folder-migrations-open-chevron.svg" width="24" height="24" alt="Open migrations"> | `migrations` | #8CCFFF folder chevrons |
| <img src="icons/folder-scripts-chevron.svg" width="24" height="24" alt="scripts"> <img src="icons/folder-scripts-open-chevron.svg" width="24" height="24" alt="Open scripts"> | `scripts` | #9ADDCB folder chevrons |

For the per-folder colors, set `"folder_indicator": "icon"` inside `project_panel` in Zed settings. The theme also supplies green fallback expand/collapse chevrons.

Folder chevrons are green by default, orange for `target`, lavender for `.github` and blue for `workflows`. Additional arrows are peach for `.cargo`, pink for `deployments`, blue for `migrations` and mint for `scripts`. Folder names are matched throughout the project, so the blue variant applies to `.github/workflows` and any other folder named `workflows`.

Install the color theme and file icons together through Zed:

1. Open the command palette and run `zed: install dev extension`.
2. Select this repository's root folder, which contains `extension.toml`.
3. Choose `Neon Moss` as the color theme.
4. Set your icon theme to `Neon Moss Icons` in Zed settings:

```json
{
  "icon_theme": "Neon Moss Icons"
}
```

The icon theme maps `.rs`, `.go`, `.json`, `.jsonc`, `.sql`, `.yml`, `.yaml` and `.xml`, with separate gophers for `go.mod` and `go.sum`. SQL migrations use arrow variants for `up.sql` and `down.sql`, including filenames ending in `.up.sql` or `.down.sql`. Markdown files use mint M and arrow lettering; README and AGENTS files have their own icons. It also includes closed and open folders and a default file icon. Other file types use the default icon.

The PowerShell and shell installers above still copy only the color theme. Use the dev extension installation for file icons.

The Rust icon is adapted from [Catppuccin Icons](https://github.com/catppuccin/vscode-icons). Its upstream MIT license is included in [icons/LICENSE-catppuccin](icons/LICENSE-catppuccin); [icons/SOURCES.md](icons/SOURCES.md) records the source and changes.

### Update the icons

After pulling changes or editing the SVG files, run `zed: rebuild dev extension` from the command palette and select Neon Moss if prompted. Then run `zed: reload extensions`. If the icons still show the previous version, fully quit and reopen Zed. Check that `icon_theme` is set to `Neon Moss Icons`.

## Rust attribute colors

The theme assigns amber (`#FFD08A`) to the `attribute` and `preproc` styles. Whether a name uses those styles depends on the language's highlighting rules.

For Rust, enable semantic highlighting and add token rules to your Zed `settings.json`:

```json
{
  "languages": {
    "Rust": { "semantic_tokens": "combined" }
  },
  "global_lsp_settings": {
    "semantic_token_rules": [
      { "token_type": "builtinAttribute", "foreground_color": "#FFD08A" },
      { "token_type": "attribute", "foreground_color": "#FFD08A" },
      { "token_type": "derive", "foreground_color": "#FFD08A" }
    ]
  }
}
```

Merge these entries with your existing settings. The installers only copy the theme file; they do not edit your settings.

Open a Rust file in a Cargo project with rust-analyzer running. If needed, run `editor: restart language server`. Token names can vary with the language server. Use `dev: open highlights tree view` to inspect a token if a rule does not apply.

The web Theme Builder may classify Rust attribute names as variables, so its preview can differ from Zed with semantic highlighting enabled.

## Edit the palette

Colors live in `themes/neon-moss.json`. Edit `style` for the interface and `style.syntax` for code, then rerun the installer.

- [Zed themes](https://zed.dev/docs/themes)
- [Semantic tokens](https://zed.dev/docs/semantic-tokens)
