.class public final Lcom/kik/modules/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/interfaces/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ce;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/ce;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ce;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/cf;->a:Lcom/kik/modules/ce;

    .line 32
    iput-object p2, p0, Lcom/kik/modules/cf;->b:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/kik/modules/cf;->c:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/kik/modules/cf;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/ce;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/cf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ce;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;)",
            "Lcom/kik/modules/cf;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/kik/modules/cf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/cf;-><init>(Lcom/kik/modules/ce;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/kik/modules/cf;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/cf;->c:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/cf;->d:Ljavax/inject/Provider;

    .line 1048
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/e/d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/IAddressBookIntegration;

    .line 1066
    invoke-static {v0, v1, v2}, Lcom/kik/modules/ce;->a(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/IAddressBookIntegration;)Lkik/core/interfaces/q;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/q;

    return-object v0
.end method
