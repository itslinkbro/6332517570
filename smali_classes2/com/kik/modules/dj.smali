.class public final Lcom/kik/modules/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/di;

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
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/di;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/di;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/modules/dj;->a:Lcom/kik/modules/di;

    .line 28
    iput-object p2, p0, Lcom/kik/modules/dj;->b:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/kik/modules/dj;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/di;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/dj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/di;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)",
            "Lcom/kik/modules/dj;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/kik/modules/dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/modules/dj;-><init>(Lcom/kik/modules/di;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1034
    iget-object v0, p0, Lcom/kik/modules/dj;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/dj;->c:Ljavax/inject/Provider;

    .line 1042
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/b;

    .line 2020
    new-instance v2, Lcom/kik/storage/ag;

    invoke-direct {v2, v0, v1}, Lcom/kik/storage/ag;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/b;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1055
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/f;

    return-object v0
.end method
