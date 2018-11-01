.class final Lkik/core/e/am$b$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am$b;->a()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/am$b;


# direct methods
.method constructor <init>(Lkik/core/e/am$b;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lkik/core/e/am$b$1;->a:Lkik/core/e/am$b;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 234
    iget-object p1, p0, Lkik/core/e/am$b$1;->a:Lkik/core/e/am$b;

    iget-object p1, p1, Lkik/core/e/am$b;->a:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 235
    :try_start_0
    iget-object v0, p0, Lkik/core/e/am$b$1;->a:Lkik/core/e/am$b;

    iget-object v0, v0, Lkik/core/e/am$b;->a:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/core/e/am$b$1;->a:Lkik/core/e/am$b;

    invoke-static {v1}, Lkik/core/e/am$b;->a(Lkik/core/e/am$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
