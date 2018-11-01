.class public Lcom/kik/events/Promise;
.super Lcom/kik/events/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/events/Promise$State;,
        Lcom/kik/events/Promise$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/events/j;"
    }
.end annotation


# instance fields
.field private volatile b:Ljava/lang/Throwable;

.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/kik/events/Promise$State;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/events/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/kik/events/j;-><init>()V

    .line 30
    sget-object v0, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    iput-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise$a<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 50
    :try_start_0
    invoke-interface {p0, v0}, Lcom/kik/events/Promise$a;->a(Lcom/kik/events/Promise;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private a(Lcom/kik/events/Promise$State;Lcom/kik/events/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise$State;",
            "Lcom/kik/events/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    :try_start_0
    sget-object v0, Lcom/kik/events/Promise$1;->a:[I

    invoke-virtual {p1}, Lcom/kik/events/Promise$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object p1, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 75
    iget-object p1, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Lcom/kik/events/k;->c()V

    .line 70
    iget-object p1, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object p1, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2}, Lcom/kik/events/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->b(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p2}, Lcom/kik/events/k;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p2, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/kik/events/k;->b(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p2}, Lcom/kik/events/k;->b()V

    .line 86
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise$State;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-boolean v2, p0, Lcom/kik/events/Promise;->e:Z

    if-nez v2, :cond_1

    .line 96
    iput-object p2, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lcom/kik/events/Promise;->e:Z

    .line 99
    iput-object p3, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 100
    iput-object p2, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kik/events/k;

    invoke-direct {p0, p1, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Lcom/kik/events/k;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 103
    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kik/events/k;)Lcom/kik/events/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lcom/kik/events/k<",
            "TT;>;>(TP",
            "Listen;",
            ")TP",
            "Listen;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/events/Promise;->e:Z

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v0

    return-object p1

    .line 142
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    invoke-direct {p0, v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Lcom/kik/events/k;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/kik/events/Promise$State;->Succeeded:Lcom/kik/events/Promise$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 176
    sget-object v0, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/kik/events/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lcom/kik/events/k<",
            "TT;>;>(TP",
            "Listen;",
            ")Z"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/kik/events/Promise;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/events/Promise;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/events/Promise;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/kik/events/Promise;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 184
    sget-object v0, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$State;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/kik/events/Promise;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Succeeded:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/kik/events/Promise;->d:Lcom/kik/events/Promise$State;

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
