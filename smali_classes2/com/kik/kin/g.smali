.class public Lcom/kik/kin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private final b:Lcom/kin/ecosystem/common/model/b;

.field private c:Lcom/kik/kin/d;

.field private d:Lcom/kik/metrics/c/d;

.field private e:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/kin/d;Lcom/kik/metrics/c/d;Lrx/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/kik/kin/g;->c:Lcom/kik/kin/d;

    .line 33
    iput-object p3, p0, Lcom/kik/kin/g;->d:Lcom/kik/metrics/c/d;

    .line 34
    iput-object p4, p0, Lcom/kik/kin/g;->e:Lrx/g;

    .line 36
    new-instance p2, Lcom/kin/ecosystem/common/model/b;

    const-string p3, "kik.native.offer.paid.themes.ad"

    invoke-direct {p2, p3}, Lcom/kin/ecosystem/common/model/b;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/common/model/b;->a(Ljava/lang/Integer;)Lcom/kin/ecosystem/common/model/b;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0f02ed

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/common/model/b;->d(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/b;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f02ec

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kin/ecosystem/common/model/b;->e(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/b;

    move-result-object p1

    const-string p2, "https://s3.amazonaws.com/product-data-service-kin-marketplace-production/kin-marketplace-chat-theme-banner.png"

    .line 40
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/common/model/b;->f(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kin/g;->b:Lcom/kin/ecosystem/common/model/b;

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/g;Ljava/lang/Double;)V
    .locals 2

    .line 56
    iget-object p0, p0, Lcom/kik/kin/g;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bf;->b()Lcom/kik/metrics/b/bf$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-direct {v1, p1}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bf$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/bf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/bf$a;->a()Lcom/kik/metrics/b/bf;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p1

    new-instance v0, Lcom/kik/kin/g$1;

    invoke-direct {v0, p0}, Lcom/kik/kin/g$1;-><init>(Lcom/kik/kin/g;)V

    .line 49
    invoke-interface {p1}, Lkik/android/chat/vm/br;->m()V

    .line 53
    iget-object p1, p0, Lcom/kik/kin/g;->c:Lcom/kik/kin/d;

    invoke-interface {p1}, Lcom/kik/kin/d;->b()Lrx/d;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrx/d;->m()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcom/kik/kin/j;->a()Lrx/functions/g;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/kin/k;->a(Lcom/kik/kin/g;)Lrx/functions/b;

    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/kik/kin/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot register native spend offers. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/kik/kin/g;->c:Lcom/kik/kin/d;

    iget-object v1, p0, Lcom/kik/kin/g;->b:Lcom/kin/ecosystem/common/model/b;

    invoke-interface {v0, v1}, Lcom/kik/kin/d;->a(Lcom/kin/ecosystem/common/model/b;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kin/g;->e:Lrx/g;

    .line 46
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/h;->a(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)Lrx/functions/b;

    move-result-object p1

    invoke-static {}, Lcom/kik/kin/i;->a()Lrx/functions/b;

    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method
