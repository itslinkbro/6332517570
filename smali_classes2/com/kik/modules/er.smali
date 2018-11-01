.class public final Lcom/kik/modules/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/chat/profile/bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/eq;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/eq;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eq;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/bc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/modules/er;->a:Lcom/kik/modules/eq;

    .line 28
    iput-object p2, p0, Lcom/kik/modules/er;->b:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/kik/modules/er;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/eq;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/er;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eq;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/bc;",
            ">;)",
            "Lcom/kik/modules/er;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/kik/modules/er;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/modules/er;-><init>(Lcom/kik/modules/eq;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1034
    iget-object v0, p0, Lcom/kik/modules/er;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/er;->c:Ljavax/inject/Provider;

    .line 1042
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/m;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/chat/profile/bc;

    .line 2028
    new-instance v2, Lkik/core/chat/profile/bl;

    invoke-direct {v2, v0, v1}, Lkik/core/chat/profile/bl;-><init>(Lkik/core/xiphias/m;Lkik/core/chat/profile/bc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/bb;

    return-object v0
.end method
