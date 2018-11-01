.class public final Lcom/kik/modules/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/content/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ap;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/ap;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ap;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/v;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kik/modules/aq;->a:Lcom/kik/modules/ap;

    .line 22
    iput-object p2, p0, Lcom/kik/modules/aq;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/ap;Ljavax/inject/Provider;)Lcom/kik/modules/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ap;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/v;",
            ">;)",
            "Lcom/kik/modules/aq;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/kik/modules/aq;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/aq;-><init>(Lcom/kik/modules/ap;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/kik/modules/aq;->b:Ljavax/inject/Provider;

    .line 1032
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v;

    .line 2027
    new-instance v1, Lcom/kik/c/h;

    invoke-direct {v1, v0}, Lcom/kik/c/h;-><init>(Lokhttp3/v;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v1, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/e;

    return-object v0
.end method
