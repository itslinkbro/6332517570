.class public final Lkik/android/util/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/kik/android/Mixpanel;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private h:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 63
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik.android"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.android.bluetooth"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/util/cb;->a:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "com.google.android.apps.maps"

    aput-object v6, v3, v4

    const-string v6, "com.android.nfc"

    aput-object v6, v3, v5

    const-string v6, "com.android.bluetooth"

    aput-object v6, v3, v1

    const-string v6, "com.google.zxing.client.android"

    const/4 v7, 0x3

    aput-object v6, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/util/cb;->b:Ljava/util/Set;

    const/4 v0, 0x7

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "com.facebook.katana"

    aput-object v3, v0, v4

    const-string v3, "com.twitter.android"

    aput-object v3, v0, v5

    const-string v3, "com.tumblr"

    aput-object v3, v0, v1

    const-string v1, "com.whatsapp"

    aput-object v1, v0, v7

    const-string v1, "com.google.android.talk"

    aput-object v1, v0, v2

    const-string v1, "com.google.android.apps.messaging"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.facebook.orca"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/util/cb;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V
    .locals 0
    .param p5    # Lkik/core/interfaces/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    .line 245
    iput-object p2, p0, Lkik/android/util/cb;->f:Landroid/graphics/Bitmap;

    .line 246
    iput-object p3, p0, Lkik/android/util/cb;->d:Lcom/kik/android/Mixpanel;

    .line 247
    iput-object p4, p0, Lkik/android/util/cb;->g:Ljava/lang/String;

    .line 248
    iput-object p5, p0, Lkik/android/util/cb;->h:Lkik/core/interfaces/b;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 515
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 516
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 519
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 520
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "file:///sdcard/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/util/cb;)Lcom/kik/android/Mixpanel;
    .locals 0

    .line 55
    iget-object p0, p0, Lkik/android/util/cb;->d:Lcom/kik/android/Mixpanel;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 343
    sget-object v1, Lkik/android/util/cb;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Ljava/util/List;Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 365
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 369
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    .line 379
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 389
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 390
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 397
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 398
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 404
    :cond_9
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/util/cg;
    .locals 5

    const v0, 0x7f0f0524

    .line 2303
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2305
    invoke-static {p0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const p0, 0x7f0f0522

    .line 2306
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0521

    .line 2309
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v1, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const v1, 0x7f0f0243

    .line 2311
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2312
    new-instance v1, Lkik/android/util/cg;

    invoke-direct {v1, p0, p1, v0}, Lkik/android/util/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lkik/core/interfaces/o;)Lrx/d;
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-interface {p0, v0, v0}, Lkik/core/interfaces/o;->a(II)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 156
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0f03c4

    .line 157
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const p1, 0x7f0f055a

    .line 160
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v0, 0x0

    .line 137
    :try_start_0
    iget-object v1, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p0, v1, p3}, Lkik/android/util/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const p3, 0x7f0f052b

    .line 146
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f0f01aa

    .line 147
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f052e

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Lkik/android/util/cb;

    iget-object v8, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lkik/android/util/cb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 151
    new-instance p1, Lkik/android/util/cg;

    invoke-direct {p1, p3, v0, v1}, Lkik/android/util/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {v2, p1, p0}, Lkik/android/util/cb;->a(Lkik/android/util/cg;Landroid/content/Context;)V

    return-void

    :catch_0
    const p1, 0x7f0f03c4

    .line 142
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 498
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 499
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 501
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 9

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f0f05f4

    .line 87
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0515

    .line 88
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Share Username Tapped"

    .line 91
    invoke-virtual {p4, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Find By Username"

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 96
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f0631

    .line 97
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    .line 98
    invoke-static/range {v2 .. v8}, Lkik/android/util/cc;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 128
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "namePreference"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;I)V
    .locals 0

    if-nez p7, :cond_2

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    const-string p5, "clipboard"

    invoke-virtual {p4, p5}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/ClipboardManager;

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 103
    iget-object p5, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-static {p5, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Share Username Copied"

    .line 105
    invoke-virtual {p2, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "Source"

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0b0064

    const-wide/16 p4, 0x3e8

    invoke-virtual {p0, p2, p3, p4, p5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 113
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-static {p1, p4, p2, p5, p6}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V

    const-string p0, "Share Profile Clicked"

    .line 119
    invoke-virtual {p2, p0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    if-eqz p3, :cond_3

    const-string p1, "Source"

    .line 122
    invoke-virtual {p0, p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/util/cb;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/cg;Landroid/content/Context;)V
    .locals 4

    .line 3433
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3435
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x18

    .line 3437
    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v2, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "android.intent.extra.STREAM"

    .line 3439
    invoke-virtual {v1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p4, "android.intent.extra.STREAM"

    .line 3442
    invoke-virtual {v1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string p2, "android.intent.extra.SUBJECT"

    .line 3444
    invoke-virtual {p3}, Lkik/android/util/cg;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3445
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 3446
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.facebook.katana"

    .line 3449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3450
    invoke-virtual {p3}, Lkik/android/util/cg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/plain"

    .line 3451
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 3452
    invoke-virtual {p3}, Lkik/android/util/cg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p1, "image/*"

    .line 3456
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string p1, "android.intent.extra.TEXT"

    .line 3460
    invoke-virtual {p3}, Lkik/android/util/cg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    .line 3461
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3464
    :goto_1
    iget-object p0, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lkik/android/util/cb;Landroid/content/pm/ResolveInfo;Lkik/android/util/cg;)V
    .locals 4

    .line 2469
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2471
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.SUBJECT"

    .line 2472
    invoke-virtual {p2}, Lkik/android/util/cg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2473
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 2474
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 2475
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    .line 2491
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.facebook.katana"

    .line 2492
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "android.intent.extra.TEXT"

    .line 2478
    invoke-virtual {p2}, Lkik/android/util/cg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-string p1, "android.intent.extra.TEXT"

    .line 2481
    invoke-virtual {p2}, Lkik/android/util/cg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string p1, "com.kik.util.KActivityLauncher.is.shared"

    .line 2484
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2486
    iget-object p0, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lkik/android/util/cb;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 3293
    iget-object v0, p0, Lkik/android/util/cb;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 3296
    iget-object p0, p0, Lkik/android/util/cb;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Shared Via"

    .line 3297
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 3298
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method private a(Lkik/android/util/cg;Landroid/content/Context;)V
    .locals 9

    .line 317
    iget-object v0, p0, Lkik/android/util/cb;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/android/util/cb;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 318
    invoke-direct {p0}, Lkik/android/util/cb;->a()Ljava/util/List;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    const v4, 0x7f1000dd

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f052d

    .line 321
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 322
    new-instance v8, Lcom/kik/view/adapters/ad;

    iget-object v2, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v8, v2, v0}, Lcom/kik/view/adapters/ad;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 323
    new-instance v0, Lkik/android/util/cb$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkik/android/util/cb$2;-><init>(Lkik/android/util/cb;Lcom/kik/view/adapters/ad;Landroid/net/Uri;Lkik/android/util/cg;Landroid/content/Context;)V

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 335
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Lkik/android/util/cg;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 411
    iget-object v0, p0, Lkik/android/util/cb;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/android/util/cb;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/cb;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 412
    invoke-direct {p0}, Lkik/android/util/cb;->a()Ljava/util/List;

    move-result-object v0

    .line 414
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    const v4, 0x7f1000dd

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f052d

    .line 415
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 416
    new-instance v9, Lcom/kik/view/adapters/ad;

    iget-object v2, p0, Lkik/android/util/cb;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v9, v2, v0}, Lcom/kik/view/adapters/ad;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 417
    new-instance v0, Lkik/android/util/cb$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v9

    move-object v5, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lkik/android/util/cb$3;-><init>(Lkik/android/util/cb;Lcom/kik/view/adapters/ad;Ljava/lang/String;Landroid/net/Uri;Lkik/android/util/cg;Landroid/content/Context;)V

    invoke-virtual {v1, v9, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    .line 194
    invoke-static {p0, p1}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f0529

    const/4 v1, 0x1

    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0f0123

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0520

    .line 200
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v8, Lkik/android/util/cb;

    iget-object v6, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lkik/android/util/cb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 203
    new-instance p0, Lkik/android/util/cg;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkik/android/util/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {v8, p0, p5, p1}, Lkik/android/util/cb;->a(Lkik/android/util/cg;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 10

    .line 167
    invoke-static {p0, p1}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-static {p0, p1, p4, p2}, Lkik/android/util/f;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 174
    iget-object v1, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p1, v1, p4}, Lkik/android/util/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const p4, 0x7f0f052b

    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p4, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const v1, 0x7f0f01aa

    .line 184
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f052e

    .line 185
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Lkik/android/util/cb;

    iget-object v8, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    move-object v4, v2

    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lkik/android/util/cb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 188
    new-instance p0, Lkik/android/util/cg;

    invoke-direct {p0, p4, v0, v1}, Lkik/android/util/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {v2, p0, p1}, Lkik/android/util/cb;->a(Lkik/android/util/cg;Landroid/content/Context;)V

    return-void

    :catch_0
    const p0, 0x7f0f03c4

    .line 179
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/f/h;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Landroid/content/Context;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
            ">;",
            "Lkik/android/f/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-static {p0, p1}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lkik/android/util/cb;

    const/4 v3, 0x0

    iget-object v5, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkik/android/util/cb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 1350
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.SEND"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "text/plain"

    .line 1351
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    iget-object p1, v0, Lkik/android/util/cb;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 1353
    sget-object p1, Lkik/android/util/cb;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Lkik/android/util/cb;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 1354
    sget-object p1, Lkik/android/util/cb;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkik/android/util/cb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 1255
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object p3, v0, Lkik/android/util/cb;->e:Landroid/content/Context;

    const v1, 0x7f1000dd

    invoke-direct {p2, p3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f0523

    .line 1256
    invoke-static {p2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1257
    new-instance p2, Lcom/kik/view/adapters/ad;

    iget-object p3, v0, Lkik/android/util/cb;->e:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p2, p3, p0}, Lcom/kik/view/adapters/ad;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 1258
    new-instance p0, Lkik/android/util/cb$1;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lkik/android/util/cb$1;-><init>(Lkik/android/util/cb;Lcom/kik/view/adapters/ad;Lkik/android/f/h;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1288
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Landroid/content/Context;",
            "Lcom/kik/android/Mixpanel;",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p3}, Lrx/d;->m()Lrx/d;

    move-result-object p3

    invoke-static {}, Lkik/android/util/cd;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p3

    invoke-virtual {p3}, Lrx/d;->m()Lrx/d;

    move-result-object p3

    invoke-static {p1, p0, p2}, Lkik/android/util/ce;->a(Landroid/content/Context;Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;)Lrx/functions/b;

    move-result-object p0

    invoke-static {p1}, Lkik/android/util/cf;->a(Landroid/content/Context;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method private static a(Lkik/core/datatypes/ab;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 233
    iget-object p0, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const p0, 0x7f0f055a

    .line 236
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    .line 209
    invoke-static {p0, p1}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f0527

    .line 213
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0528

    .line 214
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v8, Lkik/android/util/cb;

    iget-object v6, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lkik/android/util/cb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 217
    new-instance p0, Lkik/android/util/cg;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkik/android/util/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {v8, p0, p5, p1}, Lkik/android/util/cb;->a(Lkik/android/util/cg;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
