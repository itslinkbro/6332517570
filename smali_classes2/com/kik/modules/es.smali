.class public final Lcom/kik/modules/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/xiphias/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/eq;

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
.method private constructor <init>(Lcom/kik/modules/eq;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eq;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/modules/es;->a:Lcom/kik/modules/eq;

    .line 23
    iput-object p2, p0, Lcom/kik/modules/es;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/eq;Ljavax/inject/Provider;)Lcom/kik/modules/es;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eq;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)",
            "Lcom/kik/modules/es;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/kik/modules/es;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/es;-><init>(Lcom/kik/modules/eq;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/kik/modules/es;->b:Ljavax/inject/Provider;

    .line 1033
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    .line 2034
    new-instance v1, Lkik/core/xiphias/ai;

    invoke-direct {v1, v0}, Lkik/core/xiphias/ai;-><init>(Lkik/core/interfaces/ICommunication;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v1, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/m;

    return-object v0
.end method
