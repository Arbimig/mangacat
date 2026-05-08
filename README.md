# MangaCat

Flutter-приложение для чтения манги.

## Описание

Каталог манги с возможностью просмотра списка тайтлов, чтения глав и навигации по страницам. Использует BLoC для управления состоянием.

## Технологии

- **Flutter** (Dart)
- **flutter_bloc** — управление состоянием
- **http** — API-запросы

## Сборка

```bash
flutter pub get
flutter run
```

## Структура

- `lib/domain/` — бизнес-логика (HomeBloc)
- `lib/presentation/` — экраны (Main, Manga, Reader)
