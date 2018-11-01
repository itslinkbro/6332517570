.class public final Lkik/android/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/g/b;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private b:Z


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/b;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkik/android/g/f;->b:Z

    .line 27
    iput-object p1, p0, Lkik/android/g/f;->a:Lkik/core/interfaces/ICommunication;

    const-string p1, "masks_test"

    const-string v0, "masks_test"

    .line 28
    invoke-interface {p2, p1, v0}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/g/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->setLocalListVersion(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object p1

    iget-boolean v0, p0, Lkik/android/g/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "GetStageList"

    goto :goto_0

    :cond_0
    const-string v0, "GetProductionList"

    :goto_0
    invoke-static {p1, v0}, Lkik/core/xiphias/o;->a(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object p1

    iget-object v0, p0, Lkik/android/g/f;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {}, Lkik/android/g/g;->a()Lcom/kik/events/p;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    const-wide/16 v0, 0x1388

    .line 41
    invoke-static {p1, v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
