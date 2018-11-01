.class final Lrx/internal/schedulers/e$a;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/f/a;

.field final synthetic b:Lrx/internal/schedulers/e;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/e;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/e$a;->b:Lrx/internal/schedulers/e;

    invoke-direct {p0}, Lrx/g$a;-><init>()V

    .line 43
    new-instance p1, Lrx/f/a;

    invoke-direct {p1}, Lrx/f/a;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/e$a;->a:Lrx/f/a;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/a;)Lrx/k;
    .locals 0

    .line 58
    invoke-interface {p1}, Lrx/functions/a;->a()V

    .line 59
    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;
    .locals 4

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 53
    new-instance p2, Lrx/internal/schedulers/j;

    invoke-direct {p2, p1, p0, v2, v3}, Lrx/internal/schedulers/j;-><init>(Lrx/functions/a;Lrx/g$a;J)V

    invoke-virtual {p0, p2}, Lrx/internal/schedulers/e$a;->a(Lrx/functions/a;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->unsubscribe()V

    return-void
.end method
