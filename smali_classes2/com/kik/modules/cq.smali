.class public final Lcom/kik/modules/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/android/Mixpanel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/cp;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/e/d;",
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

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/performance/metrics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/cp;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cp;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/performance/metrics/c;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/kik/modules/cq;->a:Lcom/kik/modules/cp;

    .line 43
    iput-object p2, p0, Lcom/kik/modules/cq;->b:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/kik/modules/cq;->c:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/kik/modules/cq;->d:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/kik/modules/cq;->e:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/kik/modules/cq;->f:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/kik/modules/cq;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/cp;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/cq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cp;",
            "Ljavax/inject/Provider<",
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/performance/metrics/c;",
            ">;)",
            "Lcom/kik/modules/cq;"
        }
    .end annotation

    .line 89
    new-instance v8, Lcom/kik/modules/cq;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kik/modules/cq;-><init>(Lcom/kik/modules/cp;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1053
    iget-object v0, p0, Lcom/kik/modules/cq;->a:Lcom/kik/modules/cp;

    iget-object v1, p0, Lcom/kik/modules/cq;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/cq;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/kik/modules/cq;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/kik/modules/cq;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/kik/modules/cq;->f:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/kik/modules/cq;->g:Ljavax/inject/Provider;

    .line 1073
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/e/d;

    .line 1074
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/ICommunication;

    .line 1075
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/interfaces/ad;

    .line 1076
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/interfaces/ah;

    .line 1077
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/interfaces/r;

    .line 1078
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kik/performance/metrics/c;

    .line 1108
    invoke-virtual/range {v0 .. v6}, Lcom/kik/modules/cp;->a(Lkik/core/e/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Lkik/core/interfaces/r;Lcom/kik/performance/metrics/c;)Lcom/kik/android/Mixpanel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1107
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    return-object v0
.end method
