.class public final Lcom/kik/modules/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/kin/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/bv;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bv;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/c;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/cb;->a:Lcom/kik/modules/bv;

    .line 32
    iput-object p2, p0, Lcom/kik/modules/cb;->b:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/kik/modules/cb;->c:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/kik/modules/cb;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bv;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/c;",
            ">;)",
            "Lcom/kik/modules/cb;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/kik/modules/cb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/cb;-><init>(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/kik/modules/cb;->a:Lcom/kik/modules/bv;

    iget-object v1, p0, Lcom/kik/modules/cb;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/cb;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/kik/modules/cb;->d:Ljavax/inject/Provider;

    .line 1053
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kin/d;

    .line 1054
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/xiphias/l;

    .line 1055
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/kin/c;

    .line 1076
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/modules/bv;->a(Lcom/kik/kin/d;Lkik/core/xiphias/l;Lcom/kik/kin/c;)Lcom/kik/kin/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1075
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/e;

    return-object v0
.end method
