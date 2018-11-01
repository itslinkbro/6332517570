.class public Lkik/android/widget/NavbarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lkik/android/util/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lkik/android/widget/NavbarContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lkik/android/widget/NavbarContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lkik/android/widget/NavbarContainer;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 92
    new-instance v0, Lkik/android/util/cq;

    invoke-direct {v0, p0}, Lkik/android/util/cq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/widget/NavbarContainer;->a:Lkik/android/util/cq;

    return-void
.end method

.method public static a(Lkik/android/widget/NavbarContainer;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "translucentStatusBar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/NavbarContainer;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0402ae

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/db;->a(Lkik/android/widget/NavbarContainer;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/NavbarContainer;Z)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/high16 v3, 0x4000000

    if-nez p1, :cond_1

    const/high16 v2, 0x4000000

    const/high16 v3, -0x80000000

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->c(Landroid/app/Activity;)I

    move-result v1

    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 86
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getPaddingBottom()I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lkik/android/util/cs;->b(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/16 v0, 0x13

    .line 63
    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lkik/android/widget/NavbarContainer;->a:Lkik/android/util/cq;

    invoke-static {p0, p1}, Lkik/android/widget/dc;->a(Lkik/android/widget/NavbarContainer;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/util/cq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
