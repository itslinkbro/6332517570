.class public final Lcom/kik/modules/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/fg;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/fg;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/fg;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kik/modules/fh;->a:Lcom/kik/modules/fg;

    .line 27
    iput-object p2, p0, Lcom/kik/modules/fh;->b:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/kik/modules/fh;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/fg;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/fg;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)",
            "Lcom/kik/modules/fh;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/kik/modules/fh;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/modules/fh;-><init>(Lcom/kik/modules/fg;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1033
    iget-object v0, p0, Lcom/kik/modules/fh;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/fh;->c:Ljavax/inject/Provider;

    .line 1040
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ICommunication;

    .line 2026
    new-instance v2, Lkik/core/c/b;

    invoke-direct {v2, v0, v1}, Lkik/core/c/b;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/c/a;

    return-object v0
.end method
