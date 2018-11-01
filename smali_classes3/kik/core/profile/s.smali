.class public final Lkik/core/profile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/q;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Lkik/core/e/f;

.field private c:Lkik/core/interfaces/IAddressBookIntegration;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/f;Lkik/core/interfaces/IAddressBookIntegration;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/profile/s;->a:Lkik/core/interfaces/ICommunication;

    .line 27
    iput-object p2, p0, Lkik/core/profile/s;->b:Lkik/core/e/f;

    .line 28
    iput-object p3, p0, Lkik/core/profile/s;->c:Lkik/core/interfaces/IAddressBookIntegration;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/s;)Lkik/core/e/f;
    .locals 0

    .line 18
    iget-object p0, p0, Lkik/core/profile/s;->b:Lkik/core/e/f;

    return-object p0
.end method

.method static synthetic b(Lkik/core/profile/s;)Lkik/core/interfaces/IAddressBookIntegration;
    .locals 0

    .line 18
    iget-object p0, p0, Lkik/core/profile/s;->c:Lkik/core/interfaces/IAddressBookIntegration;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ak;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/ak;",
            ")V"
        }
    .end annotation

    .line 34
    new-instance v7, Lkik/core/net/outgoing/PreloginReregistrationRequest;

    const/4 v1, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/PreloginReregistrationRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 35
    iget-object p1, p0, Lkik/core/profile/s;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v7}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/core/profile/s$1;

    invoke-direct {p2, p0, p6, v7}, Lkik/core/profile/s$1;-><init>(Lkik/core/profile/s;Lkik/core/interfaces/ak;Lkik/core/net/outgoing/PreloginReregistrationRequest;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
