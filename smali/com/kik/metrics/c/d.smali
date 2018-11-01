.class public final Lcom/kik/metrics/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/metrics/c/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/metrics/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/metrics/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/c/d;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/c/d;->b:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/c/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/x;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kik/metrics/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/c/c;

    .line 33
    invoke-interface {p1}, Lcom/kik/metrics/c/c;->a()Lcom/kik/metrics/b/x;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/kik/metrics/a/d;->b()Lcom/kik/metrics/a/d$b;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kik/metrics/c/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/metrics/c/a;

    .line 38
    invoke-interface {v2, v0}, Lcom/kik/metrics/c/a;->a(Lcom/kik/metrics/a/d$b;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/kik/metrics/a/d$b;->a()Lcom/kik/metrics/a/d;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kik/metrics/c/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/metrics/c/b;

    .line 43
    invoke-interface {v2, p1, v0}, Lcom/kik/metrics/c/b;->a(Lcom/kik/metrics/b/x;Lcom/kik/metrics/a/d;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lcom/kik/metrics/c/a;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kik/metrics/c/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kik/metrics/c/b;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kik/metrics/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
