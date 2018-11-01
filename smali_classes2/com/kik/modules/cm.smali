.class public final Lcom/kik/modules/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/metrics/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/cl;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/cl;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cl;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/s;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/modules/cm;->a:Lcom/kik/modules/cl;

    .line 28
    iput-object p2, p0, Lcom/kik/modules/cm;->b:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/kik/modules/cm;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/cl;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cl;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/s;",
            ">;)",
            "Lcom/kik/modules/cm;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/kik/modules/cm;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/modules/cm;-><init>(Lcom/kik/modules/cl;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1034
    iget-object v0, p0, Lcom/kik/modules/cm;->a:Lcom/kik/modules/cl;

    iget-object v1, p0, Lcom/kik/modules/cm;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/cm;->c:Ljavax/inject/Provider;

    .line 1041
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/r;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/s;

    .line 1057
    invoke-virtual {v0, v1, v2}, Lcom/kik/modules/cl;->a(Lkik/core/interfaces/r;Lkik/core/interfaces/s;)Lcom/kik/metrics/c/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    return-object v0
.end method
