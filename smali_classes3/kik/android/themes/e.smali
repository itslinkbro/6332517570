.class public final Lkik/android/themes/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/themes/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/themes/e$b;,
        Lkik/android/themes/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/android/themes/b<",
        "TKeyType;>;"
    }
.end annotation


# static fields
.field public static final a:Lkik/android/themes/e$a;

.field private static final s:Lorg/slf4j/b;


# instance fields
.field private final b:Lrx/f/b;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "TKeyType;",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TKeyType;>;"
        }
    .end annotation
.end field

.field private final e:Lkik/android/themes/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/e<",
            "TKeyType;>.b;"
        }
    .end annotation
.end field

.field private final f:Lkik/core/themes/repository/a;

.field private final g:Lkik/android/themes/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/a<",
            "TKeyType;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkik/core/assets/m;

.field private final i:Lcom/kik/c/e;

.field private final j:Lkik/core/interfaces/IConversation;

.field private final k:Lkik/core/ICoreEvents;

.field private final l:Lkik/core/interfaces/t;

.field private final m:Lkik/core/interfaces/ad;

.field private final n:Lkik/android/chat/theming/ChatBubbleManager;

.field private final o:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkik/core/datatypes/ConvoId;",
            "TKeyType;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/kin/e;

.field private final q:Z

.field private final r:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/themes/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/themes/e$a;-><init>(B)V

    sput-object v0, Lkik/android/themes/e;->a:Lkik/android/themes/e$a;

    .line 48
    const-class v0, Lkik/android/themes/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/themes/e;->s:Lorg/slf4j/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/core/themes/repository/a;Lkik/android/themes/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/ICoreEvents;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkotlin/jvm/a/a;Lcom/kik/kin/e;Z)V
    .locals 14

    .line 46
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v13

    const-string v0, "Schedulers.io()"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lkik/android/themes/e;-><init>(Lkik/core/themes/repository/a;Lkik/android/themes/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/ICoreEvents;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkotlin/jvm/a/a;Lcom/kik/kin/e;ZLrx/g;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/themes/repository/a;Lkik/android/themes/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/ICoreEvents;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkotlin/jvm/a/a;Lcom/kik/kin/e;ZLrx/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/themes/repository/a;",
            "Lkik/android/themes/a<",
            "TKeyType;",
            "Ljava/util/UUID;",
            ">;",
            "Lkik/core/assets/m;",
            "Lcom/kik/c/e;",
            "Lkik/core/interfaces/IConversation;",
            "Lkik/core/ICoreEvents;",
            "Lkik/core/interfaces/t;",
            "Lkik/core/interfaces/ad;",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            "Lkotlin/jvm/a/a<",
            "-",
            "Lkik/core/datatypes/ConvoId;",
            "+TKeyType;>;",
            "Lcom/kik/kin/e;",
            "Z",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    const-string v0, "themesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themesAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeDefaults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEvents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapToKey"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPaymentManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/themes/e;->f:Lkik/core/themes/repository/a;

    iput-object p2, p0, Lkik/android/themes/e;->g:Lkik/android/themes/a;

    iput-object p3, p0, Lkik/android/themes/e;->h:Lkik/core/assets/m;

    iput-object p4, p0, Lkik/android/themes/e;->i:Lcom/kik/c/e;

    iput-object p5, p0, Lkik/android/themes/e;->j:Lkik/core/interfaces/IConversation;

    iput-object p6, p0, Lkik/android/themes/e;->k:Lkik/core/ICoreEvents;

    iput-object p7, p0, Lkik/android/themes/e;->l:Lkik/core/interfaces/t;

    iput-object p8, p0, Lkik/android/themes/e;->m:Lkik/core/interfaces/ad;

    iput-object p9, p0, Lkik/android/themes/e;->n:Lkik/android/chat/theming/ChatBubbleManager;

    iput-object p10, p0, Lkik/android/themes/e;->o:Lkotlin/jvm/a/a;

    iput-object p11, p0, Lkik/android/themes/e;->p:Lcom/kik/kin/e;

    iput-boolean p12, p0, Lkik/android/themes/e;->q:Z

    iput-object p13, p0, Lkik/android/themes/e;->r:Lrx/g;

    .line 51
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/themes/e;->b:Lrx/f/b;

    .line 54
    new-instance p1, Lcom/github/a/a/a;

    invoke-direct {p1}, Lcom/github/a/a/a;-><init>()V

    iput-object p1, p0, Lkik/android/themes/e;->c:Lcom/github/a/a/a;

    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkik/android/themes/e;->d:Ljava/util/LinkedHashSet;

    .line 57
    new-instance p1, Lkik/android/themes/e$b;

    invoke-direct {p1, p0}, Lkik/android/themes/e$b;-><init>(Lkik/android/themes/e;)V

    iput-object p1, p0, Lkik/android/themes/e;->e:Lkik/android/themes/e$b;

    .line 60
    iget-object p1, p0, Lkik/android/themes/e;->c:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lkik/android/themes/e;->r:Lrx/g;

    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 62
    new-instance p2, Lkik/android/themes/ThemesManager$1;

    move-object p3, p0

    check-cast p3, Lkik/android/themes/e;

    invoke-direct {p2, p3}, Lkik/android/themes/ThemesManager$1;-><init>(Lkik/android/themes/e;)V

    check-cast p2, Lkotlin/jvm/a/a;

    new-instance p3, Lkik/android/themes/g;

    invoke-direct {p3, p2}, Lkik/android/themes/g;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p3, Lrx/functions/b;

    sget-object p2, Lkik/android/themes/e$1;->a:Lkik/android/themes/e$1;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p3, p2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 9142
    iget-object p1, p0, Lkik/android/themes/e;->b:Lrx/f/b;

    iget-object p2, p0, Lkik/android/themes/e;->k:Lkik/core/ICoreEvents;

    invoke-interface {p2}, Lkik/core/ICoreEvents;->d()Lrx/d;

    move-result-object p2

    .line 9143
    sget-object p3, Lkik/android/themes/e$f;->a:Lkik/android/themes/e$f;

    check-cast p3, Lrx/functions/g;

    invoke-virtual {p2, p3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 9144
    new-instance p3, Lkik/android/themes/e$g;

    invoke-direct {p3, p0}, Lkik/android/themes/e$g;-><init>(Lkik/android/themes/e;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 9142
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 9146
    iget-object p1, p0, Lkik/android/themes/e;->b:Lrx/f/b;

    iget-object p2, p0, Lkik/android/themes/e;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->f()Lrx/d;

    move-result-object p2

    .line 9147
    new-instance p3, Lkik/android/themes/e$h;

    invoke-direct {p3, p0}, Lkik/android/themes/e$h;-><init>(Lkik/android/themes/e;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 9146
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 9149
    iget-object p1, p0, Lkik/android/themes/e;->b:Lrx/f/b;

    iget-object p2, p0, Lkik/android/themes/e;->n:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {p2}, Lkik/android/chat/theming/ChatBubbleManager;->b()Lrx/d;

    move-result-object p2

    .line 9150
    iget-object p3, p0, Lkik/android/themes/e;->r:Lrx/g;

    invoke-virtual {p2, p3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    .line 9151
    new-instance p3, Lkik/android/themes/e$i;

    invoke-direct {p3, p0}, Lkik/android/themes/e$i;-><init>(Lkik/android/themes/e;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 9149
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 9153
    iget-object p1, p0, Lkik/android/themes/e;->b:Lrx/f/b;

    iget-object p2, p0, Lkik/android/themes/e;->g:Lkik/android/themes/a;

    invoke-interface {p2}, Lkik/android/themes/a;->a()Lrx/d;

    move-result-object p2

    .line 9154
    iget-object p3, p0, Lkik/android/themes/e;->r:Lrx/g;

    invoke-virtual {p2, p3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    .line 9155
    new-instance p3, Lkik/android/themes/e$j;

    invoke-direct {p3, p0}, Lkik/android/themes/e$j;-><init>(Lkik/android/themes/e;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 9153
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public static final synthetic a(Lkik/android/themes/e;)Lcom/kik/kin/e;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/themes/e;->p:Lcom/kik/kin/e;

    return-object p0
.end method

.method private static a(Lkik/core/themes/items/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/themes/items/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Lkik/core/themes/items/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    invoke-static {}, Lkik/core/themes/items/StyleIdentifier;->values()[Lkik/core/themes/items/StyleIdentifier;

    move-result-object v1

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 356
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 235
    invoke-interface {p0, v5}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 355
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 359
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkik/core/themes/items/b;

    const-string v4, "style"

    .line 236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object v3

    const-string v4, "style.backgroundImagePortrait"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_3
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "$receiver"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8039
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v2, 0xa

    .line 362
    :goto_2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 364
    check-cast v2, Lkik/core/themes/items/b;

    const-string v3, "identifier"

    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkik/core/themes/items/b;->c()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 365
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/core/themes/items/d;",
            ">;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lkik/android/themes/e;->l:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Network not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p1

    const-string v0, "Observable.error(IOExcep\u2026\"Network not connected\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lkik/android/themes/e;->f:Lkik/core/themes/repository/a;

    invoke-interface {v0, p1}, Lkik/core/themes/repository/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    const-string v0, "themesRepository.fetchThemes(collectionId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lkik/android/themes/e;Ljava/util/UUID;)Lrx/d;
    .locals 1

    .line 9260
    invoke-virtual {p0, p1}, Lkik/android/themes/e;->a(Ljava/util/UUID;)Lrx/d;

    move-result-object p0

    .line 9261
    sget-object p1, Lkik/android/themes/ThemesManager$isPaidTheme$1;->a:Lkik/android/themes/ThemesManager$isPaidTheme$1;

    check-cast p1, Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    new-instance v0, Lkik/android/themes/h;

    invoke-direct {v0, p1}, Lkik/android/themes/h;-><init>(Lkotlin/jvm/a/a;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lrx/functions/g;

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lkik/android/themes/e;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 257
    iget-object p2, p0, Lkik/android/themes/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkik/core/themes/items/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;",
            "Lkik/core/themes/items/c;",
            ")V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lkik/android/themes/e;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8248
    invoke-interface {p2}, Lkik/core/themes/items/c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8249
    iget-object p2, p0, Lkik/android/themes/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 8251
    :cond_0
    iget-object p2, p0, Lkik/android/themes/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lkik/android/themes/e;Ljava/lang/Object;)V
    .locals 3

    .line 13164
    iget-object v0, p0, Lkik/android/themes/e;->l:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13165
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Network not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Lkik/android/themes/e;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 13169
    :cond_0
    iget-object v0, p0, Lkik/android/themes/e;->g:Lkik/android/themes/a;

    invoke-interface {v0, p1}, Lkik/android/themes/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 13170
    iget-object v1, p0, Lkik/android/themes/e;->r:Lrx/g;

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 13172
    new-instance v1, Lkik/android/themes/e$m;

    invoke-direct {v1, p0, p1}, Lkik/android/themes/e$m;-><init>(Lkik/android/themes/e;Ljava/lang/Object;)V

    check-cast v1, Lrx/functions/b;

    .line 13173
    new-instance v2, Lkik/android/themes/e$n;

    invoke-direct {v2, p0, p1}, Lkik/android/themes/e$n;-><init>(Lkik/android/themes/e;Ljava/lang/Object;)V

    check-cast v2, Lrx/functions/b;

    .line 13171
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public static final synthetic a(Lkik/android/themes/e;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lkik/android/themes/e;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic a(Lkik/android/themes/e;Ljava/lang/Object;Ljava/util/UUID;)V
    .locals 3

    .line 12181
    sget-object v0, Lkik/core/themes/items/g;->a:Ljava/util/UUID;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12182
    iget-object p2, p0, Lkik/android/themes/e;->i:Lcom/kik/c/e;

    invoke-interface {p2}, Lcom/kik/c/e;->b()Lkik/core/themes/items/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkik/android/themes/e;->a(Ljava/lang/Object;Lkik/core/themes/items/c;)V

    return-void

    .line 12186
    :cond_0
    iget-object v0, p0, Lkik/android/themes/e;->l:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12187
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Network not connected"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p1, p2}, Lkik/android/themes/e;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 12191
    :cond_1
    iget-object v0, p0, Lkik/android/themes/e;->f:Lkik/core/themes/repository/a;

    invoke-interface {v0, p2}, Lkik/core/themes/repository/a;->a(Ljava/util/UUID;)Lrx/d;

    move-result-object v0

    .line 12192
    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    .line 12193
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    .line 12194
    iget-object v1, p0, Lkik/android/themes/e;->r:Lrx/g;

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object v0

    .line 12195
    new-instance v1, Lkik/android/themes/e$k;

    invoke-direct {v1, p0, p1}, Lkik/android/themes/e$k;-><init>(Lkik/android/themes/e;Ljava/lang/Object;)V

    check-cast v1, Lrx/functions/b;

    .line 12196
    new-instance v2, Lkik/android/themes/e$l;

    invoke-direct {v2, p0, p1, p2}, Lkik/android/themes/e$l;-><init>(Lkik/android/themes/e;Ljava/lang/Object;Ljava/util/UUID;)V

    check-cast v2, Lrx/functions/b;

    .line 12195
    invoke-virtual {v0, v1, v2}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public static final synthetic a(Lkik/android/themes/e;Ljava/lang/Object;Lkik/core/themes/items/c;)V
    .locals 4

    .line 12203
    iget-object v0, p0, Lkik/android/themes/e;->l:Lkik/core/interfaces/t;

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12204
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Network not connected"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p1, p2}, Lkik/android/themes/e;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 12208
    :cond_0
    invoke-static {p2}, Lkik/android/themes/e;->a(Lkik/core/themes/items/c;)Ljava/util/List;

    move-result-object v0

    .line 12224
    new-instance v1, Lkik/core/assets/CachePolicy$a;

    sget-object v2, Lkik/core/assets/CachePolicy$CachePolicyType;->FOREVER:Lkik/core/assets/CachePolicy$CachePolicyType;

    invoke-direct {v1, v2}, Lkik/core/assets/CachePolicy$a;-><init>(Lkik/core/assets/CachePolicy$CachePolicyType;)V

    .line 12225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/assets/CachePolicy$a;->a(Ljava/lang/String;)Lkik/core/assets/CachePolicy$a;

    move-result-object v1

    .line 12226
    invoke-virtual {v1}, Lkik/core/assets/CachePolicy$a;->a()Lkik/core/assets/CachePolicy;

    move-result-object v1

    .line 12211
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    .line 12212
    iget-object v2, p0, Lkik/android/themes/e;->r:Lrx/g;

    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 12213
    iget-object v2, p0, Lkik/android/themes/e;->r:Lrx/g;

    invoke-virtual {v0, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 12214
    new-instance v2, Lkik/android/themes/e$c;

    invoke-direct {v2, p0, v1}, Lkik/android/themes/e$c;-><init>(Lkik/android/themes/e;Lkik/core/assets/CachePolicy;)V

    check-cast v2, Lrx/functions/g;

    .line 12378
    sget v1, Lrx/internal/util/f;->b:I

    if-gtz v1, :cond_1

    .line 12404
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "capacityHint > 0 required but it was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12406
    :cond_1
    new-instance v3, Lrx/internal/operators/OperatorEagerConcatMap;

    invoke-direct {v3, v2, v1}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lrx/functions/g;I)V

    invoke-virtual {v0, v3}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 12215
    invoke-virtual {v0}, Lrx/d;->n()Lrx/d;

    move-result-object v0

    .line 12216
    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    .line 12217
    new-instance v1, Lkik/android/themes/e$d;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/themes/e$d;-><init>(Lkik/android/themes/e;Ljava/lang/Object;Lkik/core/themes/items/c;)V

    check-cast v1, Lrx/functions/b;

    .line 12220
    new-instance p2, Lkik/android/themes/e$e;

    invoke-direct {p2, p0, p1}, Lkik/android/themes/e$e;-><init>(Lkik/android/themes/e;Ljava/lang/Object;)V

    check-cast p2, Lrx/functions/b;

    .line 12217
    invoke-virtual {v0, v1, p2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public static final synthetic a(Lkik/android/themes/e;Lkik/core/datatypes/Message;)V
    .locals 2

    .line 10159
    iget-object v0, p0, Lkik/android/themes/e;->o:Lkotlin/jvm/a/a;

    iget-object v1, p0, Lkik/android/themes/e;->m:Lkik/core/interfaces/ad;

    .line 11130
    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 10159
    invoke-virtual {v1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/Message;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/datatypes/ConvoId;

    move-result-object p1

    const-string v1, "message.getConvoId(KikCo\u2026Jid(storage).toBareJid())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10160
    iget-object p0, p0, Lkik/android/themes/e;->g:Lkik/android/themes/a;

    invoke-interface {p0, p1}, Lkik/android/themes/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lkik/android/themes/e;)Lkik/core/themes/repository/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/themes/e;->f:Lkik/core/themes/repository/a;

    return-object p0
.end method

.method public static final synthetic b(Lkik/android/themes/e;Ljava/lang/Object;Lkik/core/themes/items/c;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lkik/android/themes/e;->a(Ljava/lang/Object;Lkik/core/themes/items/c;)V

    return-void
.end method

.method public static final synthetic c(Lkik/android/themes/e;)Lrx/f/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/themes/e;->b:Lrx/f/b;

    return-object p0
.end method

.method public static final synthetic d(Lkik/android/themes/e;)V
    .locals 3

    .line 11138
    iget-object v0, p0, Lkik/android/themes/e;->d:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 11345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11138
    iget-object v2, p0, Lkik/android/themes/e;->g:Lkik/android/themes/a;

    invoke-interface {v2, v1}, Lkik/android/themes/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lkik/android/themes/e;)Lkik/core/assets/m;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/themes/e;->h:Lkik/core/assets/m;

    return-object p0
.end method

.method public static final synthetic e()Lorg/slf4j/b;
    .locals 1

    .line 34
    sget-object v0, Lkik/android/themes/e;->s:Lorg/slf4j/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/Object;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "TKeyType;)",
            "Lrx/b;"
        }
    .end annotation

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lkik/android/themes/e;->h:Lkik/core/assets/m;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/assets/m;->b(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lkik/core/themes/items/g;->a:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/android/themes/e;->g:Lkik/android/themes/a;

    invoke-interface {p1, p2}, Lkik/android/themes/a;->c(Ljava/lang/Object;)Lrx/b;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    iget-object v0, p0, Lkik/android/themes/e;->g:Lkik/android/themes/a;

    invoke-interface {v0, p1, p2}, Lkik/android/themes/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/d;",
            ">;"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lkik/android/themes/e;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "chat_themes/v1/all"

    goto :goto_0

    :cond_0
    const-string v0, "chat_themes/v1/free"

    .line 103
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/themes/e;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lkik/android/themes/e;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    const-string v0, "themesMap[componentKey]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/UUID;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lkik/core/themes/items/g;->a:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lkik/android/themes/e;->c()Lkik/core/themes/items/c;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    const-string v0, "Observable.just(getDefaultTheme())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lkik/android/themes/e;->f:Lkik/core/themes/repository/a;

    invoke-interface {v0, p1}, Lkik/core/themes/repository/a;->a(Ljava/util/UUID;)Lrx/d;

    move-result-object p1

    const-string v0, "themesRepository.getTheme(uuid)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/d;",
            ">;"
        }
    .end annotation

    const-string v0, "chat_themes/v1/paid"

    .line 110
    invoke-direct {p0, v0}, Lkik/android/themes/e;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lkik/android/themes/e;->e:Lkik/android/themes/e$b;

    invoke-virtual {v0, p1}, Lkik/android/themes/e$b;->a(Ljava/util/UUID;)V

    return-void
.end method

.method public final c()Lkik/core/themes/items/c;
    .locals 1

    .line 99
    iget-object v0, p0, Lkik/android/themes/e;->i:Lcom/kik/c/e;

    invoke-interface {v0}, Lcom/kik/c/e;->b()Lkik/core/themes/items/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lkik/android/themes/e;->e:Lkik/android/themes/e$b;

    invoke-virtual {v0, p1}, Lkik/android/themes/e$b;->b(Ljava/util/UUID;)V

    return-void
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lkik/android/themes/e;->p:Lcom/kik/kin/e;

    invoke-interface {v0}, Lcom/kik/kin/e;->a()Lrx/d;

    move-result-object v0

    const-string v1, "productPaymentManager.pendingTransactionCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 3

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lkik/android/themes/e;->e:Lkik/android/themes/e$b;

    const-string v1, "themeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7291
    iget-object v1, v0, Lkik/android/themes/e$b;->a:Lkik/android/themes/e;

    .line 8034
    iget-object v1, v1, Lkik/android/themes/e;->p:Lcom/kik/kin/e;

    .line 7291
    invoke-interface {v1, p1}, Lcom/kik/kin/e;->c(Ljava/util/UUID;)Lrx/b;

    move-result-object v1

    .line 7292
    invoke-virtual {v1}, Lrx/b;->d()Lrx/b;

    move-result-object v1

    .line 7293
    new-instance v2, Lkik/android/themes/e$b$d;

    invoke-direct {v2, v0, p1}, Lkik/android/themes/e$b$d;-><init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V

    check-cast v2, Lrx/functions/a;

    invoke-virtual {v1, v2}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    return-void
.end method

.method public final e(Ljava/util/UUID;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/d<",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lkik/android/themes/e;->e:Lkik/android/themes/e$b;

    invoke-virtual {v0, p1}, Lkik/android/themes/e$b;->c(Ljava/util/UUID;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
