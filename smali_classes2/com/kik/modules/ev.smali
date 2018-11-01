.class public final Lcom/kik/modules/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/core/domain/users/UserController;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/eu;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/eu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eu;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/ev;->a:Lcom/kik/modules/eu;

    .line 32
    iput-object p2, p0, Lcom/kik/modules/ev;->b:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/kik/modules/ev;->c:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/kik/modules/ev;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/eu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/ev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eu;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;)",
            "Lcom/kik/modules/ev;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/kik/modules/ev;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/ev;-><init>(Lcom/kik/modules/eu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/kik/modules/ev;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/ev;->c:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/ev;->d:Ljavax/inject/Provider;

    .line 1048
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/xiphias/q;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/domain/users/a;

    .line 2033
    new-instance v3, Lkik/core/profile/al;

    invoke-direct {v3, v0, v1, v2}, Lkik/core/profile/al;-><init>(Lkik/core/interfaces/w;Lkik/core/xiphias/q;Lcom/kik/core/domain/users/a;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v3, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    return-object v0
.end method
