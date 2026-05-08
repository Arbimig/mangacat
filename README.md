# Manga Cat

Flutter-приложение для чтения манги (вебтунов) через Webtoon API. Самая ранняя версия проекта манги-читалки — только отображение, без перевода и OCR.

## Описание

Позволяет просматрировать каталог вебтунов, открывать тайтлы и читать главы. Использует RapidAPI (webtoon.p.rapidapi.com) как источник данных.

Это **первая итерация** проекта. В отличие от Tanga и manga_translator:
- Нет OCR и перевода текста
- Нет Yandex API
- Минимальный интерфейс: главный экран, экран манги, читалка
- Используется BLoC вместо MobX

## Технологии

- **Flutter** (Dart 2.16+)
- **flutter_bloc** — управление состоянием (BLoC)
- **freezed** — неизменяемые модели
- **retrofit + dio** — HTTP-клиент
- **http** — базовые HTTP-запросы
- **google_fonts** — шрифты

## API

| API | Назначение |
|-----|------------|
| Webtoon API (RapidAPI) | Каталог вебтунов, главы, страницы |

Endpoint: \`https://webtoon.p.rapidapi.com/canvas/\`

API-ключ захардкожен в \`lib/data/api/web_toon_api.dart\`.

## Настройка и запуск

\`\`\`bash
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
flutter run
\`\`\`

## Структура проекта

\`\`\`
lib/
├── main.dart                    — точка входа, BLoC Provider
├── env.dart                     — базовый URL API
├── core/
├── data/
│   ├── api/
│   │   ├── web_toon_api.dart          — HTTP-клиент Webtoon API
│   │   ├── canvas.dart                 — Retrofit API (CanvasApi)
│   │   └── logging_interceptor.dart    — логирование запросов
│   └── models/
│       ├── home/                       — модели главного экрана
│       ├── chapters/                   — модели глав
│       ├── chapter_info/               — модели страницы главы
│       └── geners/                     — модели жанров
├── domain/
│   ├── home_bloc/                      — BLoC главного экрана
│   ├── manga_bloc/                     — BLoC манги (загрузка глав)
│   └── reader_bloc/                    — BLoC читалки (загрузка страниц)
└── presentaiton/
    ├── screens/
    │   ├── main_screen.dart            — главный экран (каталог)
    │   ├── manga_screen.dart           — экран манги (список глав)
    │   └── reader_screen.dart          — читалка (страницы главы)
    └── widgets/                         — переиспользуемые виджеты
\`\`\`

## Экраны

### MainScreen
Каталог вебтунов с обложками. HomeBloc загружает данные через WebtoonApi.

### MangaScreen
Информация о тайтле и список глав. MangaBloc загружает главы по ID манги.

### ReaderScreen
Чтение главы — отображение страниц. ReaderBloc загружает страницы по номеру главы.

## BLoC-архитектура

### HomeBloc
- \`GetHomeBlocEvent\` → загрузка каталога → \`LoadedHomeBlocState(List<Manga>)\`

### MangaBloc
- \`GetChaptersBlocEvent(mangaId)\` → загрузка глав → \`LoadedMangaBlocState(ChaptersModel)\`

### ReaderBloc
- \`CreateReaderEvent(mangaId, chapterNo)\` → загрузка страниц → \`LoadedReaderState(ChapterInfoModel)\`

## Текущий статус

⚠️ **Заморожен.** Это первая версия проекта. Развита в Tanga и manga_translator.

## Связанные проекты

- **tanga** — вторая итерация с MangaDEX API и расширенным UI
- **manga_translator** — третья итерация с OCR и переводом
