.class public final Lcom/kik/modules/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/xiphias/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ex;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/ex;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ex;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/modules/ez;->a:Lcom/kik/modules/ex;

    .line 23
    iput-object p2, p0, Lcom/kik/modules/ez;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/ex;Ljavax/inject/Provider;)Lcom/kik/modules/ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ex;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)",
            "Lcom/kik/modules/ez;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/kik/modules/ez;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/ez;-><init>(Lcom/kik/modules/ex;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/kik/modules/ez;->b:Ljavax/inject/Provider;

    .line 1033
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    .line 2028
    new-instance v1, Lkik/core/xiphias/ak;

    invoke-direct {v1, v0}, Lkik/core/xiphias/ak;-><init>(Lkik/core/interfaces/ICommunication;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v1, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/n;

    return-object v0
.end method
