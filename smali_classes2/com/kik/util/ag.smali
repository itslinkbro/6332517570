.class final synthetic Lcom/kik/util/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lrx/functions/a;

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ag;->a:Landroid/view/View;

    iput p2, p0, Lcom/kik/util/ag;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/util/ag;->c:Lrx/functions/a;

    iput p3, p0, Lcom/kik/util/ag;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;II)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/util/ag;-><init>(Landroid/view/View;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/kik/util/ag;->a:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/ag;->b:I

    iget-object v2, p0, Lcom/kik/util/ag;->c:Lrx/functions/a;

    iget v3, p0, Lcom/kik/util/ag;->d:I

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 1407
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1410
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1411
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 1413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v6, :cond_2

    .line 1416
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    .line 1421
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1422
    new-instance p1, Lcom/kik/util/j$1;

    invoke-direct {p1, v2}, Lcom/kik/util/j$1;-><init>(Lrx/functions/a;)V

    invoke-static {v0, v1, p1}, Lkik/android/util/aw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1436
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    .line 1442
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    .line 1447
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1448
    new-instance p1, Lcom/kik/util/j$2;

    invoke-direct {p1, v2}, Lcom/kik/util/j$2;-><init>(Lrx/functions/a;)V

    invoke-static {v0, v3, p1}, Lkik/android/util/aw;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_6
    const/16 p1, 0x8

    .line 1462
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
