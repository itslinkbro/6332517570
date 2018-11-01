.class public final Lcom/kik/modules/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/kin/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/bv;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/util/ar;",
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
            "Lcom/kik/kin/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/util/ar;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/ca;->a:Lcom/kik/modules/bv;

    .line 32
    iput-object p2, p0, Lcom/kik/modules/ca;->b:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/kik/modules/ca;->c:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/kik/modules/ca;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bv;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/util/ar;",
            ">;)",
            "Lcom/kik/modules/ca;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/kik/modules/ca;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/ca;-><init>(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/kik/modules/ca;->a:Lcom/kik/modules/bv;

    iget-object v1, p0, Lcom/kik/modules/ca;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/ca;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/kik/modules/ca;->d:Ljavax/inject/Provider;

    .line 1050
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kin/f;

    .line 1051
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/ah;

    .line 1052
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/util/ar;

    .line 1070
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/modules/bv;->a(Lcom/kik/kin/f;Lkik/core/interfaces/ah;Lkik/android/util/ar;)Lcom/kik/kin/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1069
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/d;

    return-object v0
.end method
