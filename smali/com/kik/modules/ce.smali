.class public Lcom/kik/modules/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/events/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kik/modules/ce;->a:Lcom/kik/events/c;

    return-void
.end method

.method static a(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/IAddressBookIntegration;)Lkik/core/interfaces/q;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 33
    new-instance v0, Lkik/core/profile/s;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/s;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/f;Lkik/core/interfaces/IAddressBookIntegration;)V

    return-object v0
.end method
