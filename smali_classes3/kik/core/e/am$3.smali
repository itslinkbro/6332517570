.class final Lkik/core/e/am$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am;->a(Ljava/lang/String;Lkik/core/datatypes/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/e/am;


# direct methods
.method constructor <init>(Lkik/core/e/am;Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lkik/core/e/am$3;->b:Lkik/core/e/am;

    iput-object p2, p0, Lkik/core/e/am$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 439
    iget-object v0, p0, Lkik/core/e/am$3;->b:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->e(Lkik/core/e/am;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 440
    :try_start_0
    iget-object v1, p0, Lkik/core/e/am$3;->b:Lkik/core/e/am;

    invoke-static {v1}, Lkik/core/e/am;->f(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/e/am$3;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
