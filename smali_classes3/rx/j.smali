.class public abstract Lrx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e<",
        "TT;>;",
        "Lrx/k;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/h;

.field private final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lrx/f;

.field private d:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lrx/j;-><init>(Lrx/j;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Lrx/j;-><init>(Lrx/j;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "*>;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    iput-wide v0, p0, Lrx/j;->d:J

    .line 80
    iput-object p1, p0, Lrx/j;->b:Lrx/j;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p1, Lrx/j;->a:Lrx/internal/util/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/h;

    invoke-direct {p1}, Lrx/internal/util/h;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/j;->a:Lrx/internal/util/h;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number requested cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v2, p0, Lrx/j;->c:Lrx/f;

    if-eqz v2, :cond_1

    .line 150
    iget-object v0, p0, Lrx/j;->c:Lrx/f;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v0, p1, p2}, Lrx/f;->a(J)V

    return-void

    .line 1161
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lrx/j;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 1162
    iput-wide p1, p0, Lrx/j;->d:J

    goto :goto_0

    .line 1164
    :cond_2
    iget-wide v2, p0, Lrx/j;->d:J

    const/4 v4, 0x0

    add-long v4, v2, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    .line 1167
    iput-wide p1, p0, Lrx/j;->d:J

    goto :goto_0

    .line 1169
    :cond_3
    iput-wide v4, p0, Lrx/j;->d:J

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lrx/f;)V
    .locals 4

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lrx/j;->d:J

    .line 194
    iput-object p1, p0, Lrx/j;->c:Lrx/f;

    .line 195
    iget-object p1, p0, Lrx/j;->b:Lrx/j;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lrx/j;->b:Lrx/j;

    iget-object v0, p0, Lrx/j;->c:Lrx/f;

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    return-void

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 209
    iget-object p1, p0, Lrx/j;->c:Lrx/f;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/f;->a(J)V

    return-void

    .line 211
    :cond_2
    iget-object p1, p0, Lrx/j;->c:Lrx/f;

    invoke-interface {p1, v0, v1}, Lrx/f;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lrx/j;->a:Lrx/internal/util/h;

    invoke-virtual {v0, p1}, Lrx/internal/util/h;->a(Lrx/k;)V

    return-void
.end method

.method public bg_()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lrx/j;->a:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 98
    iget-object v0, p0, Lrx/j;->a:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->unsubscribe()V

    return-void
.end method
