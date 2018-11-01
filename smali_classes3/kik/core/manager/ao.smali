.class public final Lkik/core/manager/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/Cache;

.field private final b:Lcom/kik/events/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/core/interfaces/w;


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Lcom/kik/events/c;Lkik/core/interfaces/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Cache;",
            "Lcom/kik/events/c<",
            "Lkik/core/chat/profile/o$c;",
            ">;",
            "Lkik/core/interfaces/w;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/manager/ao;->b:Lcom/kik/events/d;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lkik/core/manager/ao;->a:Lcom/android/volley/Cache;

    .line 40
    iput-object p3, p0, Lkik/core/manager/ao;->d:Lkik/core/interfaces/w;

    .line 42
    invoke-direct {p0}, Lkik/core/manager/ao;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p3, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    iget-object p1, p0, Lkik/core/manager/ao;->b:Lcom/kik/events/d;

    new-instance p3, Lkik/core/manager/ao$1;

    invoke-direct {p3, p0}, Lkik/core/manager/ao$1;-><init>(Lkik/core/manager/ao;)V

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/core/manager/ao;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 68
    iget-object p0, p0, Lkik/core/manager/ao;->d:Lkik/core/interfaces/w;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/manager/ao;)Lkik/core/interfaces/w;
    .locals 0

    .line 25
    iget-object p0, p0, Lkik/core/manager/ao;->d:Lkik/core/interfaces/w;

    return-object p0
.end method

.method static synthetic b(Lkik/core/manager/ao;Ljava/lang/String;)V
    .locals 2

    .line 1073
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    iget-object v1, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1078
    :cond_0
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1082
    :cond_1
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1107
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 1108
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1109
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 1110
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 1111
    iget-object p0, p0, Lkik/core/manager/ao;->a:Lcom/android/volley/Cache;

    const-string p1, "recently_mentioned_bots2"

    invoke-interface {p0, p1, v0}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Lkik/core/manager/ao;->a:Lcom/android/volley/Cache;

    const-string v1, "recently_mentioned_bots2"

    invoke-interface {v0, v1}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/Cache$a;->a:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 92
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 93
    new-instance v2, Lkik/core/manager/ao$2;

    invoke-direct {v2, p0}, Lkik/core/manager/ao$2;-><init>(Lkik/core/manager/ao;)V

    .line 94
    invoke-virtual {v2}, Lkik/core/manager/ao$2;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lkik/core/manager/ao;->b:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lkik/core/manager/ao;->c:Ljava/util/List;

    invoke-static {p0}, Lkik/core/manager/ap;->a(Lkik/core/manager/ao;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
