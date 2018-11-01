.class public Lkik/android/gallery/GalleryCursorLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/IGalleryCursorLoader;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Landroid/content/Context;

.field private final i:Landroid/support/v4/app/LoaderManager;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;)V
    .locals 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "external"

    .line 39
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_data"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "date_added"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "_display_name"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "duration"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->b:[Ljava/lang/String;

    const-string v0, "media_type = 1 OR (media_type = 3 AND duration <> 0 AND _data LIKE \'%.mp4\')"

    .line 48
    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->d:[Ljava/lang/String;

    const-string v1, "date_added DESC"

    .line 57
    iput-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->e:Ljava/lang/String;

    .line 59
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    const-string v1, "com.google.android.apps.docs.storage"

    .line 65
    iput-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->j:Ljava/lang/String;

    const-string v1, "com.google.android.apps.photos.content"

    .line 66
    iput-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->k:Ljava/lang/String;

    .line 68
    new-instance v1, Lkik/android/gallery/GalleryCursorLoader$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v4}, Lkik/android/gallery/GalleryCursorLoader$1;-><init>(Lkik/android/gallery/GalleryCursorLoader;Landroid/os/Handler;)V

    iput-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->l:Landroid/database/ContentObserver;

    .line 80
    iput v2, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    .line 81
    iput-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    .line 84
    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->l:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    iget p2, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    invoke-virtual {p1, p2, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 263
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x0

    .line 268
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 270
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_data"

    .line 271
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 272
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 277
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_3
    throw p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 159
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v5, ":"

    const-string v6, "com.google.android.apps.docs.storage"

    .line 1235
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v5, ";"

    .line 172
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const-string v5, "video"

    .line 184
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    new-array v6, v1, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v6, v2

    .line 186
    aget-object p1, v6, v2

    const-string v7, "_id=?"

    .line 190
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 194
    :cond_2
    new-array v6, v1, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v6, v2

    .line 195
    aget-object p1, v6, v2

    const-string v7, "_id=?"

    .line 199
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 203
    :goto_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_0
    return-object v3

    :cond_4
    const-string v0, "content"

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.apps.photos.content"

    .line 1244
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_5
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lkik/android/gallery/GalleryCursorLoader;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "file"

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Lkik/android/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/GalleryImageRequest;
    .locals 7

    .line 144
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kik/cache/GalleryImageRequest;->getGalleryImageRequest(Lkik/android/gallery/a;ILandroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)Lcom/kik/cache/GalleryImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Intent;ILkik/android/chat/vm/br;)Lkik/android/gallery/a;
    .locals 9

    .line 286
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Lkik/android/gallery/GalleryCursorLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 290
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    and-int/lit8 p1, p1, 0x3

    .line 2082
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 291
    :cond_0
    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    :try_start_0
    const-string p1, "temp_"

    .line 295
    invoke-static {p1, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 298
    iget-object p2, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lkik/android/util/NativeGalleryPickerPlatformUtils;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    .line 300
    invoke-static {v4}, Lkik/android/util/co;->c(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 302
    :goto_1
    new-instance p2, Lkik/android/gallery/a;

    const-wide/16 v2, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lkik/android/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_0
    move-object p1, v8

    :catch_1
    :cond_3
    if-eqz p1, :cond_4

    .line 311
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 314
    :cond_4
    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    const p2, 0x7f0f026b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    return-object v8
.end method

.method public final a()V
    .locals 3

    .line 112
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 118
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lkik/android/gallery/GalleryCursorLoader;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 129
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 321
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance p1, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    iget-object v3, p0, Lkik/android/gallery/GalleryCursorLoader;->b:[Ljava/lang/String;

    const-string v4, "media_type = 1 OR (media_type = 3 AND duration <> 0 AND _data LIKE \'%.mp4\')"

    iget-object v5, p0, Lkik/android/gallery/GalleryCursorLoader;->d:[Ljava/lang/String;

    const-string v6, "date_added DESC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Landroid/database/Cursor;

    .line 2100
    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
