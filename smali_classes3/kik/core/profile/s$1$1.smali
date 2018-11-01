.class final Lkik/core/profile/s$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/s$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/PreloginReregistrationRequest;

.field final synthetic b:Lkik/core/profile/s$1;


# direct methods
.method constructor <init>(Lkik/core/profile/s$1;Lkik/core/net/outgoing/PreloginReregistrationRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/core/profile/s$1$1;->b:Lkik/core/profile/s$1;

    iput-object p2, p0, Lkik/core/profile/s$1$1;->a:Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 46
    iget-object v0, p0, Lkik/core/profile/s$1$1;->b:Lkik/core/profile/s$1;

    iget-object v0, v0, Lkik/core/profile/s$1;->a:Lkik/core/interfaces/ak;

    iget-object v1, p0, Lkik/core/profile/s$1$1;->a:Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-virtual {v1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getNode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/core/profile/s$1$1;->a:Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-virtual {v2}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getUserProfile()Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v3, p0, Lkik/core/profile/s$1$1;->a:Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-virtual {v3}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getXDataRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lkik/core/profile/s$1$1;->a:Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-virtual {v4}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/interfaces/ak;->a(Ljava/lang/String;Lkik/core/datatypes/ab;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    return-void
.end method
