# Changelog

Todas as alterações relevantes a este projeto são documentadas neste ficheiro.

## [1.2.0] - 2026-09-23

### Added
- Build universal binary (arm64 + x86_64) — a app passa a correr nativamente em Apple Silicon, sem depender de Rosetta.

### Fixed
- `CMHotKey.swift`: removido um cast de ponteiro com comportamento indefinido usado para invocar o closure do hotkey global; substituído por um wrapper seguro baseado em `Unmanaged<AnyObject>`.

## [1.1.1] and earlier

Sem changelog estruturado antes desta versão. Ver histórico do git (`git log`) e a secção "Additional information" do `README.md`.
