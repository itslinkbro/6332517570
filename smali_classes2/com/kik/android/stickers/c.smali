.class public final Lcom/kik/android/stickers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/stickers/c$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/slf4j/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:Lkik/core/e/f;

.field private m:Lkik/core/interfaces/e;

.field private n:Lkik/core/interfaces/ah;

.field private o:Lcom/android/volley/g;

.field private p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StickerManager"

    .line 81
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/stickers/c;->d:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ah;Lcom/android/volley/g;Lkik/core/e/d;)V
    .locals 7

    const-string v6, "https://sticker-service.appspot.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/kik/android/stickers/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ah;Lcom/android/volley/g;Lkik/core/e/d;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ah;Lcom/android/volley/g;Lkik/core/e/d;Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/kik/android/stickers/c;->a:I

    const/4 v1, 0x1

    .line 58
    iput v1, p0, Lcom/kik/android/stickers/c;->b:I

    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    .line 88
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    iput v0, p0, Lcom/kik/android/stickers/c;->k:I

    .line 96
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    .line 97
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    .line 98
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/android/stickers/c;->r:Lrx/subjects/PublishSubject;

    .line 99
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/android/stickers/c;->s:Lrx/subjects/PublishSubject;

    .line 100
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/android/stickers/c;->t:Lrx/subjects/PublishSubject;

    .line 101
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    .line 102
    iget-object v1, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/android/stickers/c;->v:Lrx/b;

    .line 111
    iput-object p2, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    .line 112
    iput-object p3, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ah;

    .line 113
    iput-object p4, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    .line 114
    iput-object p5, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    .line 115
    iput-object p6, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    .line 1321
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string p4, "stickers"

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p3, "stickers"

    .line 1345
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 1323
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1325
    :try_start_0
    invoke-static {p2}, Lkik/android/internal/platform/PlatformUtils;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 1331
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1333
    :try_start_1
    invoke-static {p1}, Lkik/android/internal/platform/PlatformUtils;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1535
    :catch_1
    :cond_1
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    .line 1537
    iget-object p2, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    const-string p3, "sticker_pack"

    const-class p4, Lcom/kik/xdata/model/mediatray/XStickerPack;

    invoke-interface {p2, p3, p4}, Lkik/core/e/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p2

    new-instance p3, Lcom/kik/android/stickers/c$1;

    invoke-direct {p3, p0, p1}, Lcom/kik/android/stickers/c$1;-><init>(Lcom/kik/android/stickers/c;Lcom/kik/events/Promise;)V

    invoke-virtual {p2, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)Lkik/core/datatypes/z;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->e(Lkik/core/datatypes/z;)Lkik/core/datatypes/z;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;I)V
    .locals 0

    .line 16188
    iget-object p0, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;Lorg/json/JSONObject;)V
    .locals 1

    .line 261
    invoke-static {p2}, Lcom/kik/android/stickers/b;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/z;

    move-result-object p2

    .line 12275
    invoke-virtual {p2}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12276
    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/datatypes/z;->a(Ljava/lang/String;)V

    .line 12280
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/z;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lkik/core/datatypes/z;->a(I)V

    .line 12281
    invoke-virtual {p1}, Lkik/core/datatypes/z;->i()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/core/datatypes/z;->a(Z)V

    .line 12283
    iget-object p1, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12285
    iget-object p1, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 12286
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->k()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;Lorg/json/JSONArray;)V
    .locals 8

    .line 16214
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16217
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 16218
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 16219
    invoke-static {v4}, Lcom/kik/android/stickers/b;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/z;

    move-result-object v4

    .line 16222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/z;

    .line 16223
    invoke-virtual {v6}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 16230
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16234
    :cond_3
    invoke-direct {p0, v1}, Lcom/kik/android/stickers/c;->a(Ljava/util/List;)V

    .line 16237
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 16238
    iget-object p0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    invoke-virtual {p0}, Lrx/subjects/PublishSubject;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/z;",
            ">;)V"
        }
    .end annotation

    .line 382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/z;

    .line 383
    invoke-direct {p0, v1}, Lcom/kik/android/stickers/c;->e(Lkik/core/datatypes/z;)Lkik/core/datatypes/z;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 385
    invoke-direct {p0, v1}, Lcom/kik/android/stickers/c;->i(Lkik/core/datatypes/z;)V

    .line 386
    iget-object v0, p0, Lcom/kik/android/stickers/c;->s:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 392
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->m()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/kik/android/stickers/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->g(Lkik/core/datatypes/z;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/android/stickers/c;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)V
    .locals 1

    .line 13420
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 12716
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12717
    invoke-virtual {p1, v0}, Lkik/core/datatypes/z;->a(I)V

    .line 12719
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->i(Lkik/core/datatypes/z;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 354
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)V
    .locals 9

    .line 14257
    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14261
    invoke-static {p0, p1}, Lcom/kik/android/stickers/h;->a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)Lcom/android/volley/h$b;

    move-result-object v5

    .line 14262
    invoke-static {p0}, Lcom/kik/android/stickers/i;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$a;

    move-result-object v6

    .line 14264
    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object p1

    .line 14265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/v1/pack/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14268
    new-instance p1, Lcom/kik/cache/StickerPackRequest;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ah;

    iget-object v8, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/kik/cache/StickerPackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lkik/core/interfaces/ah;Lkik/core/interfaces/e;)V

    .line 14270
    iget-object p0, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    invoke-virtual {p0, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kik/android/stickers/c;)Z
    .locals 1

    const-string v0, "recents"

    .line 15124
    invoke-virtual {p0, v0}, Lcom/kik/android/stickers/c;->a(Ljava/lang/String;)Lkik/core/datatypes/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "recents"

    invoke-virtual {p0, v0}, Lcom/kik/android/stickers/c;->a(Ljava/lang/String;)Lkik/core/datatypes/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lkik/core/datatypes/z;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 431
    invoke-virtual {p0}, Lkik/core/datatypes/z;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lkik/core/datatypes/z;)Lkik/core/datatypes/z;
    .locals 12

    if-eqz p1, :cond_6

    .line 403
    invoke-virtual {p1}, Lkik/core/datatypes/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/stickers/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1696
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v0

    .line 1697
    invoke-virtual {p1}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1699
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1701
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kik/android/stickers/c;->c(Lkik/core/datatypes/z;)V

    .line 1703
    invoke-virtual {p1, v1}, Lkik/core/datatypes/z;->a(Ljava/lang/String;)V

    .line 1706
    new-instance v0, Lkik/core/datatypes/z;

    invoke-direct {v0, p1}, Lkik/core/datatypes/z;-><init>(Lkik/core/datatypes/z;)V

    .line 1707
    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    invoke-direct {p0, v0}, Lcom/kik/android/stickers/c;->g(Lkik/core/datatypes/z;)V

    .line 408
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/y;

    if-eqz v1, :cond_4

    .line 410
    invoke-virtual {v1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/android/stickers/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 411
    :cond_4
    invoke-virtual {p1, v1}, Lkik/core/datatypes/z;->a(Lkik/core/datatypes/y;)V

    goto :goto_0

    .line 414
    :cond_5
    new-instance v0, Lkik/core/datatypes/z;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkik/core/datatypes/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkik/core/datatypes/z;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lkik/core/datatypes/z;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lkik/core/datatypes/z;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lkik/core/datatypes/z;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lkik/core/datatypes/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e(Lcom/kik/android/stickers/c;)V
    .locals 8

    .line 15201
    invoke-static {p0}, Lcom/kik/android/stickers/f;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$b;

    move-result-object v3

    .line 15202
    invoke-static {p0}, Lcom/kik/android/stickers/g;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$a;

    move-result-object v4

    .line 15204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/packs/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15206
    new-instance v7, Lcom/kik/cache/DefaultStickersRequest;

    const-string v2, "/v1/packs/default"

    iget-object v5, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ah;

    iget-object v6, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/DefaultStickersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lkik/core/interfaces/ah;Lkik/core/interfaces/e;)V

    .line 15208
    iget-object p0, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    invoke-virtual {p0, v7}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private static f(Lkik/core/datatypes/z;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 519
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lkik/core/datatypes/z;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 527
    sget-object v0, Lcom/kik/android/stickers/c;->d:Lorg/slf4j/b;

    const-string v1, "Error generating key for stickerPack"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 524
    sget-object v0, Lcom/kik/android/stickers/c;->d:Lorg/slf4j/b;

    const-string v1, "Error generating key for stickerPack"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/kik/android/stickers/c;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    return-void
.end method

.method static synthetic g(Lcom/kik/android/stickers/c;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method private g(Lkik/core/datatypes/z;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    const-string v1, "sticker_pack"

    invoke-static {p1}, Lcom/kik/android/stickers/c;->f(Lkik/core/datatypes/z;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/z;->j()Lcom/kik/xdata/model/mediatray/XStickerPack;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic h(Lcom/kik/android/stickers/c;)V
    .locals 1

    .line 16193
    iget-object p0, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lkik/core/datatypes/z;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5420
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6420
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 670
    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    .line 7420
    iget-object p1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 673
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    add-int/lit8 v2, v0, -0x1

    .line 676
    invoke-virtual {p1, v2}, Lkik/core/datatypes/z;->a(I)V

    .line 677
    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 680
    :cond_1
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    return-void
.end method

.method static synthetic i(Lcom/kik/android/stickers/c;)V
    .locals 0

    .line 16247
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 16248
    iget-object p0, p0, Lcom/kik/android/stickers/c;->u:Lrx/subjects/PublishSubject;

    invoke-virtual {p0}, Lrx/subjects/PublishSubject;->b()V

    return-void
.end method

.method private i(Lkik/core/datatypes/z;)V
    .locals 5

    .line 724
    invoke-virtual {p1}, Lkik/core/datatypes/z;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/z;->c()I

    move-result v0

    .line 8420
    :goto_0
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 725
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_2

    .line 9420
    iget-object v2, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/z;

    add-int/lit8 v3, v1, 0x1

    .line 734
    invoke-virtual {v2, v3}, Lkik/core/datatypes/z;->a(I)V

    .line 735
    iget-object v3, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 738
    :cond_2
    invoke-virtual {p1, v0}, Lkik/core/datatypes/z;->a(I)V

    .line 739
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    return-void
.end method

.method static synthetic j(Lcom/kik/android/stickers/c;)V
    .locals 2

    .line 16293
    iget-object v0, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 16294
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->k()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/kik/android/stickers/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/z;

    .line 304
    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/z;

    .line 306
    invoke-virtual {v1, v2}, Lkik/core/datatypes/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    invoke-direct {p0, v1}, Lcom/kik/android/stickers/c;->e(Lkik/core/datatypes/z;)Lkik/core/datatypes/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/kik/android/stickers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 315
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 431
    invoke-static {}, Lcom/kik/android/stickers/j;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 434
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/kik/android/stickers/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kik/android/stickers/c$a;-><init>(Lcom/kik/android/stickers/c;B)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private m()V
    .locals 5

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    .line 10420
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 746
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/z;

    const-string v3, "sticker_pack"

    .line 750
    invoke-static {v2}, Lcom/kik/android/stickers/c;->f(Lkik/core/datatypes/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/z;->j()Lcom/kik/xdata/model/mediatray/XStickerPack;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lkik/core/datatypes/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    invoke-interface {v0, v1}, Lkik/core/e/f;->b(Ljava/util/List;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/z;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .line 3420
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/z;

    .line 4420
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    .line 652
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/z;

    .line 653
    invoke-virtual {v0, p2}, Lkik/core/datatypes/z;->a(I)V

    .line 654
    invoke-virtual {v1, p1}, Lkik/core/datatypes/z;->a(I)V

    .line 655
    iget-object p1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object p1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->l()V

    .line 658
    iget p1, p0, Lcom/kik/android/stickers/c;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kik/android/stickers/c;->k:I

    return-void
.end method

.method public final a(J)V
    .locals 10

    .line 166
    invoke-static {p0}, Lcom/kik/android/stickers/d;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$b;

    move-result-object v0

    .line 167
    invoke-static {p0}, Lcom/kik/android/stickers/e;->a(Lcom/kik/android/stickers/c;)Lcom/android/volley/h$a;

    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kik/android/stickers/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/packs/new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "timestamp"

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :try_start_0
    iget-object p1, p0, Lcom/kik/android/stickers/c;->n:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p1

    iget-object v5, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 175
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 176
    iget-object v4, p0, Lcom/kik/android/stickers/c;->m:Lkik/core/interfaces/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v2

    invoke-interface/range {v4 .. v9}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/kik/cache/NewStickerPacksRequest;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/kik/cache/NewStickerPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 179
    iget-object p1, p0, Lcom/kik/android/stickers/c;->o:Lcom/android/volley/g;

    invoke-virtual {p1, p2}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/y;)V
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 469
    iget-object v2, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/y;

    invoke-virtual {v2}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkik/core/datatypes/z;)V
    .locals 1

    .line 364
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->e(Lkik/core/datatypes/z;)Lkik/core/datatypes/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->i(Lkik/core/datatypes/z;)V

    .line 368
    iget-object p1, p0, Lcom/kik/android/stickers/c;->s:Lrx/subjects/PublishSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->m()V

    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/kik/android/stickers/c;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 625
    invoke-static {p1}, Lcom/kik/util/dg;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Lkik/core/datatypes/z;)V
    .locals 2

    .line 443
    invoke-virtual {p1}, Lkik/core/datatypes/z;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/z;->a(Z)V

    .line 446
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->h(Lkik/core/datatypes/z;)V

    .line 449
    invoke-virtual {p1}, Lkik/core/datatypes/z;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2426
    iget-object v0, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 452
    :goto_0
    invoke-virtual {p1, v0}, Lkik/core/datatypes/z;->a(I)V

    .line 454
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->i(Lkik/core/datatypes/z;)V

    .line 455
    iget p1, p0, Lcom/kik/android/stickers/c;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/kik/android/stickers/c;->k:I

    return-void
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/kik/android/stickers/c;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c(Lkik/core/datatypes/z;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c;->h(Lkik/core/datatypes/z;)V

    .line 691
    iget-object v0, p0, Lcom/kik/android/stickers/c;->l:Lkik/core/e/f;

    const-string v1, "sticker_pack"

    invoke-static {p1}, Lcom/kik/android/stickers/c;->f(Lkik/core/datatypes/z;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/kik/android/stickers/c;->s:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final e()Lrx/b;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kik/android/stickers/c;->v:Lrx/b;

    return-object v0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/kik/android/stickers/c;->p:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 480
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "recents"

    .line 485
    invoke-virtual {p0, v1}, Lcom/kik/android/stickers/c;->a(Ljava/lang/String;)Lkik/core/datatypes/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v1}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v10, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 490
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 492
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/y;

    invoke-virtual {v5}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/y;

    invoke-virtual {v6}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 493
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 494
    iget-object v3, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 500
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 501
    iget-object v3, p0, Lcom/kik/android/stickers/c;->r:Lrx/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 503
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_4

    .line 504
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 505
    iget-object v3, p0, Lcom/kik/android/stickers/c;->q:Lrx/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 509
    :cond_5
    iget-object v0, p0, Lcom/kik/android/stickers/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 511
    new-instance v0, Lkik/core/datatypes/z;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "recents"

    const-string v5, "Recents"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lkik/core/datatypes/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 512
    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/Map;

    const-string v2, "recents"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-direct {p0, v0}, Lcom/kik/android/stickers/c;->g(Lkik/core/datatypes/z;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 641
    iget v0, p0, Lcom/kik/android/stickers/c;->k:I

    if-lez v0, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/kik/android/stickers/c;->m()V

    const/4 v0, 0x0

    .line 643
    iput v0, p0, Lcom/kik/android/stickers/c;->k:I

    .line 644
    iget-object v0, p0, Lcom/kik/android/stickers/c;->t:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 11420
    iget-object v0, p0, Lcom/kik/android/stickers/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/List;
    .locals 1

    .line 11426
    iget-object v0, p0, Lcom/kik/android/stickers/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method
