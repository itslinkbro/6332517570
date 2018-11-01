.class final Lkik/core/profile/y$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lkik/core/profile/y$12;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 594
    iget-object v0, p0, Lkik/core/profile/y$12;->a:Lkik/core/profile/y;

    invoke-static {v0}, Lkik/core/profile/y;->d(Lkik/core/profile/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Lkik/core/profile/y$12;->a:Lkik/core/profile/y;

    invoke-static {v1}, Lkik/core/profile/y;->e(Lkik/core/profile/y;)Ljava/util/concurrent/ScheduledFuture;

    .line 596
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    iget-object v0, p0, Lkik/core/profile/y$12;->a:Lkik/core/profile/y;

    invoke-virtual {v0}, Lkik/core/profile/y;->u()V

    return-void

    :catchall_0
    move-exception v1

    .line 596
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
