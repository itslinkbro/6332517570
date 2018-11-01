.class final Lkik/core/datatypes/f$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field private final b:Lkik/core/util/e;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/f;Lkik/core/util/e;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 825
    iput-object p2, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/util/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 831
    iget-object v0, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 833
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v1}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 834
    iget-object v1, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v1}, Lkik/core/datatypes/f;->c(Lkik/core/datatypes/f;)Ljava/lang/String;

    .line 835
    iget-object v1, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v1}, Lkik/core/datatypes/f;->d(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;

    .line 836
    iget-object v1, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/util/e;

    invoke-interface {v1}, Lkik/core/util/e;->a()V

    .line 838
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
