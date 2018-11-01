.class final Lkik/core/e/am$a$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am$a;->a()Lcom/kik/events/Promise;
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
.field final synthetic a:Lkik/core/e/am$a;


# direct methods
.method constructor <init>(Lkik/core/e/am$a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lkik/core/e/am$a$2;->a:Lkik/core/e/am$a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 192
    check-cast p1, Lkik/core/datatypes/ac;

    .line 1196
    iget-object v0, p0, Lkik/core/e/am$a$2;->a:Lkik/core/e/am$a;

    iget-object v0, v0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    iget-object v1, p0, Lkik/core/e/am$a$2;->a:Lkik/core/e/am$a;

    invoke-static {v1}, Lkik/core/e/am$a;->a(Lkik/core/e/am$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkik/core/e/am;->a(Lkik/core/e/am;Ljava/lang/String;Lkik/core/datatypes/ac;)V

    .line 1198
    iget-object p1, p0, Lkik/core/e/am$a$2;->a:Lkik/core/e/am$a;

    iget-object p1, p1, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 1199
    :try_start_0
    iget-object v0, p0, Lkik/core/e/am$a$2;->a:Lkik/core/e/am$a;

    iget-object v0, v0, Lkik/core/e/am$a;->a:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->a(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/core/e/am$a$2;->a:Lkik/core/e/am$a;

    invoke-static {v1}, Lkik/core/e/am$a;->a(Lkik/core/e/am$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
