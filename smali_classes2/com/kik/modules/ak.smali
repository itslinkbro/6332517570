.class public final Lcom/kik/modules/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/core/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ai;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/ai;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ai;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/modules/ak;->a:Lcom/kik/modules/ai;

    .line 23
    iput-object p2, p0, Lcom/kik/modules/ak;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lkik/core/interfaces/ad;)Lcom/kik/core/a/e;
    .locals 1

    .line 1029
    new-instance v0, Lcom/kik/storage/v;

    invoke-direct {v0, p0}, Lcom/kik/storage/v;-><init>(Lkik/core/interfaces/ad;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {v0, p0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/a/e;

    return-object p0
.end method

.method public static a(Lcom/kik/modules/ai;Ljavax/inject/Provider;)Lcom/kik/modules/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ai;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;)",
            "Lcom/kik/modules/ak;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/kik/modules/ak;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/ak;-><init>(Lcom/kik/modules/ai;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2028
    iget-object v0, p0, Lcom/kik/modules/ak;->b:Ljavax/inject/Provider;

    .line 2033
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    invoke-static {v0}, Lcom/kik/modules/ak;->a(Lkik/core/interfaces/ad;)Lcom/kik/core/a/e;

    move-result-object v0

    return-object v0
.end method
