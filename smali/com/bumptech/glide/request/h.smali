.class public final Lcom/bumptech/glide/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/c;


# instance fields
.field private final a:Lcom/bumptech/glide/request/c;

.field private b:Lcom/bumptech/glide/request/Request;

.field private c:Lcom/bumptech/glide/request/Request;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 2104
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->isResourceSet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final a(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1044
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/c;->a(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->isResourceSet()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final b(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1068
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/c;->b(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final begin()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bumptech/glide/request/h;->d:Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 2064
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/c;->c(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/bumptech/glide/request/h;->d:Z

    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    return-void
.end method

.method public final d(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/c;->d(Lcom/bumptech/glide/request/Request;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_2
    return-void
.end method

.method public final e(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/c;->e(Lcom/bumptech/glide/request/Request;)V

    :cond_1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 184
    instance-of v0, p1, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 185
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    iget-object v2, p1, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    iget-object p1, p1, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    .line 187
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final isFailed()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isFailed()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isResourceSet()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isResourceSet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/bumptech/glide/request/h;->d:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->pause()V

    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->recycle()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->recycle()V

    return-void
.end method
