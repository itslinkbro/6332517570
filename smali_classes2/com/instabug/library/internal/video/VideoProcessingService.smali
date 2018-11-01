.class public Lcom/instabug/library/internal/video/VideoProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/video/VideoProcessingService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/instabug/library/internal/video/VideoProcessingService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoProcessingService"

    .line 62
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/video/VideoProcessingService;Lcom/instabug/library/internal/video/VideoProcessingService$a;)Lcom/instabug/library/internal/video/VideoProcessingService$a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->c:Lcom/instabug/library/internal/video/VideoProcessingService$a;

    return-object p1
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/instabug/library/model/Attachment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;)",
            "Lcom/instabug/library/model/Attachment;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 226
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    .line 227
    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 353
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 354
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    invoke-direct {p0, v3}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 357
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 358
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a()V
    .locals 1

    .line 208
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->l(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/internal/video/VideoProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video.file.path"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "audio.file.path"

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is.for.chat"

    const/4 p2, 0x1

    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/internal/video/VideoProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video.file.path"

    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "audio.file.path"

    .line 75
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "bug.id"

    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Lorg/jcodec/common/model/Picture;)V
    .locals 10

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    .line 376
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 378
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_1

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    .line 379
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 380
    aget v6, v1, v4

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 381
    aput v7, p1, v5

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 382
    aput v8, p1, v7

    add-int/lit8 v7, v5, 0x2

    and-int/lit16 v6, v6, 0xff

    .line 383
    aput v6, p1, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    .line 276
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 280
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 281
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->Y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 283
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/messaging/model/Message;

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getting message with ID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v5}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 288
    invoke-direct {p0, v5, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Lcom/instabug/library/messaging/model/Message;Landroid/net/Uri;)V

    .line 289
    sget-object v6, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v5, v6}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "video is encoded and updated in its message"

    .line 298
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_3
    const-string p1, "Hanging Chat is null and can\'t be updated"

    .line 302
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/video/VideoProcessingService;)V
    .locals 4

    .line 3339
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getBugs()Ljava/util/List;

    move-result-object v0

    .line 3340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/bugreporting/model/Bug;

    .line 3341
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->g()Lcom/instabug/library/bugreporting/model/Bug$BugState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/bugreporting/model/Bug$BugState;->WAITING_VIDEO:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    if-ne v2, v3, :cond_0

    const-string v0, "found the video bug"

    .line 3342
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3343
    sget-object p0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->READY_TO_BE_SENT:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v1, p0}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 3344
    invoke-static {v1}, Lcom/instabug/library/bugreporting/BugsCacheManager;->addBug(Lcom/instabug/library/bugreporting/model/Bug;)V

    return-void

    :cond_1
    return-void
.end method

.method private a(Lcom/instabug/library/messaging/model/Message;Landroid/net/Uri;)V
    .locals 3

    .line 307
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 309
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v1, v2, :cond_0

    const-string p1, "Setting attachment type to Video"

    .line 310
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 312
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    const/4 p1, 0x1

    .line 313
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/Attachment;->setVideoEncoded(Z)Lcom/instabug/library/model/Attachment;

    return-void

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 188
    sget v0, Lcom/instabug/library/R$string;->instabug_str_video_encoding_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->b:Z

    if-eqz v0, :cond_4

    .line 2249
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->X()Ljava/lang/String;

    move-result-object p1

    .line 2250
    invoke-static {p1}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2252
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 2253
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->Y()Ljava/lang/String;

    move-result-object v3

    .line 2255
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 2256
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/messaging/model/Message;

    .line 2257
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getting message with ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    invoke-virtual {v4}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2260
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2265
    :cond_1
    :goto_1
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2267
    invoke-virtual {v1, p1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "video message is removed from this chat"

    .line 2269
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Hanging Chat is null and can\'t remove video message"

    .line 2271
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3198
    :cond_4
    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getBug(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3201
    invoke-direct {p0, p1, v1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/lang/String;Z)V

    return-void

    .line 3203
    :cond_5
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/util/ArrayList;)Lcom/instabug/library/model/Attachment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 321
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/VideoProcessingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 322
    new-instance v1, Lcom/instabug/library/internal/video/VideoProcessingService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/video/VideoProcessingService$2;-><init>(Lcom/instabug/library/internal/video/VideoProcessingService;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 239
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v3, v4, :cond_0

    .line 240
    invoke-virtual {v2, p1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 242
    invoke-virtual {v2, v1}, Lcom/instabug/library/model/Attachment;->setVideoEncoded(Z)Lcom/instabug/library/model/Attachment;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 212
    invoke-static {p0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getVideoRecordingFramesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Video frames are removed"

    .line 220
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 93
    invoke-static {}, Lcom/instabug/library/core/eventbus/c;->a()Lcom/instabug/library/core/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/VideoProcessingService$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/VideoProcessingService$1;-><init>(Lcom/instabug/library/internal/video/VideoProcessingService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/c;->a(Lrx/functions/b;)Lrx/k;

    const-string v0, "video.file.path"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio.file.path"

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bug.id"

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->a:Ljava/lang/String;

    const-string v2, "is.for.chat"

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->b:Z

    :try_start_0
    const-string p1, "making video"

    .line 108
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/instabug/library/g/d;->l(Z)V

    .line 1130
    invoke-static {p0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getVideoRecordingFramesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1131
    invoke-direct {p0, v2}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 1133
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1135
    new-instance v4, Lcom/instabug/library/internal/video/b;

    invoke-direct {v4, v3}, Lcom/instabug/library/internal/video/b;-><init>(Ljava/io/File;)V

    .line 1137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 1138
    iget-object v6, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->c:Lcom/instabug/library/internal/video/VideoProcessingService$a;

    sget-object v7, Lcom/instabug/library/internal/video/VideoProcessingService$a;->a:Lcom/instabug/library/internal/video/VideoProcessingService$a;

    if-ne v6, v7, :cond_0

    .line 1139
    invoke-direct {p0}, Lcom/instabug/library/internal/video/VideoProcessingService;->b()V

    .line 1140
    invoke-static {}, Lcom/instabug/library/internal/video/VideoProcessingService;->a()V

    .line 1141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instabug/library/internal/video/VideoProcessingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has stopped"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1145
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1367
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v6, v7, v8}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 1368
    invoke-static {v5, v6}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Landroid/graphics/Bitmap;Lorg/jcodec/common/model/Picture;)V

    .line 1145
    invoke-virtual {v4, v6}, Lcom/instabug/library/internal/video/b;->a(Lorg/jcodec/common/model/Picture;)V

    goto :goto_0

    .line 1147
    :cond_1
    invoke-virtual {v4}, Lcom/instabug/library/internal/video/b;->a()V

    .line 1149
    invoke-direct {p0}, Lcom/instabug/library/internal/video/VideoProcessingService;->b()V

    .line 1151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_2

    if-eqz v1, :cond_2

    .line 1152
    new-instance v2, Lcom/instabug/library/internal/video/a;

    invoke-direct {v2}, Lcom/instabug/library/internal/video/a;-><init>()V

    .line 1153
    invoke-virtual {v2, v1, v0}, Lcom/instabug/library/internal/video/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1156
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1158
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v1, "Video encoding is done! "

    .line 1165
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-boolean v1, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->b:Z

    if-nez v1, :cond_4

    .line 2176
    iget-object v1, p0, Lcom/instabug/library/internal/video/VideoProcessingService;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getBug(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2178
    invoke-direct {p0, v2, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 2180
    :cond_3
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2181
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->n()Lcom/instabug/library/model/b;

    .line 2182
    sget-object p1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->READY_TO_BE_SENT:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v1, p1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 2183
    invoke-static {v1}, Lcom/instabug/library/bugreporting/BugsCacheManager;->addBug(Lcom/instabug/library/bugreporting/model/Bug;)V

    goto :goto_2

    .line 1169
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Landroid/net/Uri;)V

    .line 1172
    :goto_2
    invoke-static {}, Lcom/instabug/library/internal/video/VideoProcessingService;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string p1, "OutOfMemoryError - Couldn\'t encode video"

    .line 120
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string p1, "IllegalAccessException - Couldn\'t encode video"

    .line 116
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "Couldn\'t encode video"

    .line 112
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/lang/String;)V

    return-void
.end method
