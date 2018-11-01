.class public final Lkik/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "unsupportedContentType"

.field public static b:Ljava/lang/String; = "videoTranscoding"

.field public static final c:[Ljava/lang/String;

.field private static final g:Lorg/slf4j/b;

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lkik/android/f/a;

.field private final e:Ljava/lang/String;

.field private f:Lkik/android/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ApplicationLaunchManager"

    .line 55
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/b/b;->g:Lorg/slf4j/b;

    const/16 v0, 0x11

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mp4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "3gp"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "mkv"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "wav"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "mid"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "wav"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "mp3"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "flac"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "ts"

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-string v1, "aac"

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const-string v1, "xmf"

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const-string v1, "mxmf"

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const-string v1, "rtttl"

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const-string v1, "rtx"

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const-string v1, "ota"

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const-string v1, "imy"

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const-string v1, "ogg"

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/b/b;->c:[Ljava/lang/String;

    .line 61
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "video/mp4"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/android/b/b;->h:Ljava/util/HashSet;

    .line 62
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/android/b/b;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "native"

    .line 53
    iput-object v0, p0, Lkik/android/b/b;->e:Ljava/lang/String;

    .line 64
    new-instance v0, Lkik/android/b/b$1;

    invoke-direct {v0, p0}, Lkik/android/b/b$1;-><init>(Lkik/android/b/b;)V

    iput-object v0, p0, Lkik/android/b/b;->d:Lkik/android/f/a;

    .line 121
    iget-object v0, p0, Lkik/android/b/b;->d:Lkik/android/f/a;

    iput-object v0, p0, Lkik/android/b/b;->f:Lkik/android/f/a;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v4, "http"

    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 395
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x200000

    .line 396
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 390
    :cond_2
    :goto_2
    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 391
    invoke-virtual {v4, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v5

    invoke-static {v3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 392
    invoke-static {v4, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v4

    .line 401
    :goto_3
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 405
    :cond_3
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    if-eqz v2, :cond_5

    .line 407
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v5

    invoke-virtual {v5, p2}, Lkik/android/internal/platform/PlatformHelper;->e(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_4

    .line 412
    :cond_4
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_1
    const v4, 0x7f0f01e0

    const/4 v5, 0x1

    .line 416
    :try_start_2
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 417
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 408
    :cond_5
    :goto_4
    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    return-object v3

    :catchall_0
    move-exception p0

    .line 428
    throw p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 4

    const-string v0, "android"

    .line 262
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 264
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p0, :cond_2

    const-string v0, "com.kik.ext.video-camera"

    .line 1436
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.kik.ext.video-gallery"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 270
    :cond_3
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    const-string v3, "com.kik.cards"

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "layout"

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "layout"

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 275
    :cond_6
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cards"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cards://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 276
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :cond_8
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kik/contentlink/model/attachments/ContentUri;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "image"

    .line 236
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    new-instance p3, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {p3}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 238
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 239
    invoke-static {p3, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 243
    :cond_1
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->f()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "cards"

    .line 1290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "card://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cards://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1297
    :cond_3
    iget-object v1, p0, Lkik/android/b/b;->f:Lkik/android/f/a;

    invoke-interface {v1, p1, v2, p3}, Lkik/android/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1301
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1303
    invoke-virtual {v1, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    return-object v1

    .line 246
    :cond_5
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "http"

    .line 1318
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 1319
    :cond_7
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1320
    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p3

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1321
    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p3

    .line 1328
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1329
    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    return-object v0

    .line 249
    :cond_9
    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->f()Ljava/lang/String;

    move-result-object p2

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    invoke-static {p1, v0, p2}, Lkik/android/b/b;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    .line 254
    :cond_a
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    .line 255
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method
