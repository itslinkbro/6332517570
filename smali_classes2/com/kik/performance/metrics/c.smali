.class public final Lcom/kik/performance/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/performance/metrics/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/performance/metrics/OverlordSession;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kik/performance/metrics/c$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kik/performance/metrics/c;->c:Z

    return-void
.end method

.method private c(Lcom/kik/performance/metrics/OverlordSession;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kik/performance/metrics/OverlordSession;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/performance/metrics/OverlordSession;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/kik/performance/metrics/c;->c:Z

    return-void
.end method

.method public final a(Lcom/kik/performance/metrics/OverlordSession;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kik/performance/metrics/OverlordSession;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/performance/metrics/OverlordSession;

    if-eqz v0, :cond_1

    const-string v1, "Interrupted"

    if-eqz v0, :cond_1

    .line 1094
    iget-object v2, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/OverlordSession;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1097
    invoke-virtual {v0, v2, v1}, Lcom/kik/performance/metrics/OverlordSession;->a(ZLjava/lang/String;)V

    .line 1098
    invoke-direct {p0, v0}, Lcom/kik/performance/metrics/c;->c(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 1099
    iget-object v1, p0, Lcom/kik/performance/metrics/c;->b:Lcom/kik/performance/metrics/c$a;

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/kik/performance/metrics/c;->b:Lcom/kik/performance/metrics/c$a;

    invoke-interface {v1, v0}, Lcom/kik/performance/metrics/c$a;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 1135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kik/performance/metrics/OverlordSession;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kik/performance/metrics/c$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kik/performance/metrics/c;->b:Lcom/kik/performance/metrics/c$a;

    return-void
.end method

.method public final b(Lcom/kik/performance/metrics/OverlordSession;)Lcom/kik/performance/metrics/OverlordSession;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/kik/performance/metrics/OverlordSession;->b()Ljava/lang/String;

    move-result-object p1

    .line 3120
    iget-object v1, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/performance/metrics/OverlordSession;

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 3125
    :cond_1
    invoke-direct {p0, v1}, Lcom/kik/performance/metrics/c;->c(Lcom/kik/performance/metrics/OverlordSession;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/performance/metrics/OverlordSession;

    const/4 v0, 0x0

    const-string v1, "Completed"

    .line 2124
    invoke-virtual {p1, v0, v1}, Lcom/kik/performance/metrics/OverlordSession;->a(ZLjava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/kik/performance/metrics/c;->c(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 85
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->b:Lcom/kik/performance/metrics/c$a;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/kik/performance/metrics/c;->b:Lcom/kik/performance/metrics/c$a;

    invoke-interface {v0, p1}, Lcom/kik/performance/metrics/c$a;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    :cond_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/kik/performance/metrics/c;->c:Z

    return v0
.end method
