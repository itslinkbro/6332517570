.class public final Lcom/kik/c/f;
.super Lcom/kik/core/network/AbstractNetworkRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/core/network/AbstractNetworkRepository<",
        "Ljava/lang/String;",
        "Lkik/core/assets/a;",
        "Ljava/lang/String;",
        "Lkik/core/assets/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lkik/core/content/d;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;-><init>(Lkik/core/xiphias/k;)V

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Download Failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/c/f;->a:Ljava/lang/Exception;

    return-void
.end method

.method private static a(Lkik/core/assets/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 108
    :cond_0
    iget-object p0, p0, Lkik/core/assets/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 0

    .line 1100
    iget-object p1, p0, Lcom/kik/c/f;->a:Ljava/lang/Exception;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic b(Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 6045
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 15
    check-cast p1, Lkik/core/assets/a;

    .line 2077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    invoke-static {p1}, Lcom/kik/c/f;->a(Lkik/core/assets/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2079
    iget-object p1, p1, Lkik/core/assets/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lkik/core/assets/a;

    .line 3068
    invoke-static {p1}, Lcom/kik/c/f;->a(Lkik/core/assets/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 15
    check-cast p1, Lkik/core/assets/a;

    .line 4060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4061
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lkik/core/assets/a;

    .line 5051
    invoke-static {p1}, Lcom/kik/c/f;->a(Lkik/core/assets/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lkik/core/assets/a;

    .line 7039
    iget-object p1, p1, Lkik/core/assets/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
