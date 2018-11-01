.class public final Lcom/kik/modules/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/kin/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/bv;

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
            "Lkik/android/util/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bv;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/util/ar;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kik/modules/bz;->a:Lcom/kik/modules/bv;

    .line 27
    iput-object p2, p0, Lcom/kik/modules/bz;->b:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/kik/modules/bz;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/bv;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/util/ar;",
            ">;)",
            "Lcom/kik/modules/bz;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/kik/modules/bz;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/modules/bz;-><init>(Lcom/kik/modules/bv;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1033
    iget-object v0, p0, Lcom/kik/modules/bz;->a:Lcom/kik/modules/bv;

    iget-object v1, p0, Lcom/kik/modules/bz;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/bz;->c:Ljavax/inject/Provider;

    .line 1040
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ad;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/util/ar;

    .line 1054
    invoke-virtual {v0, v1, v2}, Lcom/kik/modules/bv;->a(Lkik/core/interfaces/ad;Lkik/android/util/ar;)Lcom/kik/kin/q;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/q;

    return-object v0
.end method
