.class final Lkik/core/profile/s$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ak;)V
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
.field final synthetic a:Lkik/core/interfaces/ak;

.field final synthetic b:Lkik/core/net/outgoing/PreloginReregistrationRequest;

.field final synthetic c:Lkik/core/profile/s;


# direct methods
.method constructor <init>(Lkik/core/profile/s;Lkik/core/interfaces/ak;Lkik/core/net/outgoing/PreloginReregistrationRequest;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lkik/core/profile/s$1;->c:Lkik/core/profile/s;

    iput-object p2, p0, Lkik/core/profile/s$1;->a:Lkik/core/interfaces/ak;

    iput-object p3, p0, Lkik/core/profile/s$1;->b:Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 35
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1040
    check-cast p1, Lkik/core/net/outgoing/PreloginReregistrationRequest;

    .line 1041
    iget-object v0, p0, Lkik/core/profile/s$1;->c:Lkik/core/profile/s;

    invoke-static {v0}, Lkik/core/profile/s;->a(Lkik/core/profile/s;)Lkik/core/e/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getXDataRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getXDataRecordSets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1042
    iget-object v0, p0, Lkik/core/profile/s$1;->c:Lkik/core/profile/s;

    invoke-static {v0}, Lkik/core/profile/s;->b(Lkik/core/profile/s;)Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/s$1$1;

    invoke-direct {v1, p0, p1}, Lkik/core/profile/s$1$1;-><init>(Lkik/core/profile/s$1;Lkik/core/net/outgoing/PreloginReregistrationRequest;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lkik/core/profile/s$1;->a:Lkik/core/interfaces/ak;

    iget-object v0, p0, Lkik/core/profile/s$1;->b:Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-interface {p1, v0}, Lkik/core/interfaces/ak;->a(Lkik/core/net/outgoing/j;)Z

    return-void
.end method
