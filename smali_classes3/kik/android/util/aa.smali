.class public final Lkik/android/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field private final b:Landroid/view/View;

.field private final c:Lcom/github/ksoichiro/android/observablescrollview/b;

.field private d:Lcom/github/ksoichiro/android/observablescrollview/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lkik/android/util/aa;->a:F

    .line 20
    new-instance v0, Lkik/android/util/aa$1;

    invoke-direct {v0, p0}, Lkik/android/util/aa$1;-><init>(Lkik/android/util/aa;)V

    iput-object v0, p0, Lkik/android/util/aa;->d:Lcom/github/ksoichiro/android/observablescrollview/a;

    .line 51
    iput-object p1, p0, Lkik/android/util/aa;->b:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lkik/android/util/aa;->c:Lcom/github/ksoichiro/android/observablescrollview/b;

    .line 53
    iget-object p1, p0, Lkik/android/util/aa;->d:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {p2, p1}, Lcom/github/ksoichiro/android/observablescrollview/b;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    return-void
.end method

.method static synthetic a(Lkik/android/util/aa;F)V
    .locals 1

    .line 1069
    iget v0, p0, Lkik/android/util/aa;->a:F

    div-float/2addr p1, v0

    .line 1070
    iget-object p0, p0, Lkik/android/util/aa;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lkik/android/util/aa;->c:Lcom/github/ksoichiro/android/observablescrollview/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/b;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    return-void
.end method
