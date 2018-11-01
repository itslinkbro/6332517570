.class public Lcom/kik/modules/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/config/b;

.field private final c:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/config/b;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kik/modules/bv;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/kik/modules/bv;->b:Lkik/android/config/b;

    .line 49
    iput-object p3, p0, Lcom/kik/modules/bv;->c:Lkik/core/interfaces/ad;

    return-void
.end method

.method static a(Lcom/kik/kin/q;)Lcom/kik/core/domain/b/a;
    .locals 0

    return-object p0
.end method

.method static b(Lcom/kik/kin/q;)Lcom/kik/core/domain/b/b;
    .locals 0

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 118
    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/modules/bv;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.abtesting.paid.themes"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lcom/kik/kin/c;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/kik/modules/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/kik/storage/aa;

    iget-object v1, p0, Lcom/kik/modules/bv;->c:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lcom/kik/modules/bv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/aa;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/kik/abtesting/a;

    invoke-direct {v0}, Lcom/kik/abtesting/a;-><init>()V

    return-object v0
.end method

.method final a(Lcom/kik/kin/f;Lkik/core/interfaces/ah;Lkik/android/util/ar;)Lcom/kik/kin/d;
    .locals 8
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/kik/modules/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/kik/modules/bv;->b:Lkik/android/config/b;

    invoke-interface {v0, p3}, Lkik/android/config/b;->b(Lkik/android/util/ar;)Ljava/lang/String;

    move-result-object p3

    .line 82
    new-instance v7, Lcom/kik/kin/ag;

    iget-object v1, p0, Lcom/kik/modules/bv;->a:Landroid/content/Context;

    new-instance v3, Lcom/kik/kin/l;

    invoke-direct {v3}, Lcom/kik/kin/l;-><init>()V

    const-string v0, "dev"

    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/kin/ecosystem/a;->h()Lcom/kin/ecosystem/common/d;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/kin/ecosystem/a;->g()Lcom/kin/ecosystem/common/d;

    move-result-object p3

    goto :goto_0

    .line 87
    :goto_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p3}, Lrx/e/a;->a(Ljava/util/concurrent/Executor;)Lrx/g;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/kin/ag;-><init>(Landroid/content/Context;Lcom/kik/kin/f;Lcom/kik/kin/a;Lcom/kin/ecosystem/common/d;Lkik/core/interfaces/ah;Lrx/g;)V

    return-object v7

    .line 90
    :cond_1
    new-instance p1, Lcom/kik/abtesting/b;

    invoke-direct {p1}, Lcom/kik/abtesting/b;-><init>()V

    return-object p1
.end method

.method final a(Lcom/kik/kin/d;Lkik/core/xiphias/l;Lcom/kik/kin/c;)Lcom/kik/kin/e;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/kik/modules/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/kik/kin/ProductPaymentManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/kik/kin/ProductPaymentManager;-><init>(Lcom/kik/kin/d;Lkik/core/xiphias/l;Lcom/kik/kin/c;)V

    return-object v0

    .line 113
    :cond_0
    new-instance p1, Lcom/kik/abtesting/c;

    invoke-direct {p1}, Lcom/kik/abtesting/c;-><init>()V

    return-object p1
.end method

.method final a(Lkik/core/interfaces/ad;Lkik/android/util/ar;)Lcom/kik/kin/q;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 58
    new-instance v0, Lcom/kik/kin/q;

    iget-object v1, p0, Lcom/kik/modules/bv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/modules/bv;->b:Lkik/android/config/b;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/kik/kin/q;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;Lkik/android/config/b;Lkik/android/util/ar;)V

    return-object v0
.end method
