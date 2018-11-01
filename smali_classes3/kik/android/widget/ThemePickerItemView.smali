.class public Lkik/android/widget/ThemePickerItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field b:Lkik/android/widget/dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lkik/android/widget/ThemePickerItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0}, Lkik/android/widget/ThemePickerItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lkik/android/widget/ThemePickerItemView;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ThemePickerItemView;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lkik/android/widget/ThemePickerItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 76
    invoke-virtual {p0}, Lkik/android/widget/ThemePickerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 80
    iget v1, v1, Landroid/graphics/Point;->x:I

    const v2, 0x7f070138

    .line 81
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 83
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {p0, v0}, Lkik/android/widget/ThemePickerItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070137

    .line 88
    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    .line 89
    invoke-virtual {p0, v0, v0, v0, v0}, Lkik/android/widget/ThemePickerItemView;->setPadding(IIII)V

    .line 91
    invoke-virtual {p0}, Lkik/android/widget/ThemePickerItemView;->postInvalidate()V

    .line 93
    invoke-virtual {p0}, Lkik/android/widget/ThemePickerItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lkik/android/widget/ThemePickerItemView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Lkik/android/widget/ThemePickerItemView;Lkik/android/chat/vm/bx;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "progressViewModel"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lkik/android/widget/ThemePickerItemView;->b:Lkik/android/widget/dw;

    invoke-virtual {p0, p1}, Lkik/android/widget/dw;->a(Lkik/android/chat/vm/bx;)V

    return-void
.end method

.method public static a(Lkik/android/widget/ThemePickerItemView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isThemeSelected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ThemePickerItemView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dy;->a(Lkik/android/widget/ThemePickerItemView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f04013e

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 68
    new-instance v0, Lkik/android/widget/dw;

    invoke-virtual {p0}, Lkik/android/widget/ThemePickerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/widget/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/widget/ThemePickerItemView;->b:Lkik/android/widget/dw;

    .line 69
    iget-object v0, p0, Lkik/android/widget/ThemePickerItemView;->b:Lkik/android/widget/dw;

    invoke-virtual {p0, v0}, Lkik/android/widget/ThemePickerItemView;->addView(Landroid/view/View;)V

    .line 71
    invoke-static {p0}, Lkik/android/widget/ea;->a(Lkik/android/widget/ThemePickerItemView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ThemePickerItemView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 96
    invoke-virtual {p0}, Lkik/android/widget/ThemePickerItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/ThemePickerItemView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static b(Lkik/android/widget/ThemePickerItemView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "themePreview"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ThemePickerItemView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dz;->a(Lkik/android/widget/ThemePickerItemView;)Lrx/functions/b;

    move-result-object v0

    const-string v1, "DEFAULT_BACKGROUND"

    const v2, 0x7f04028b

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lkik/android/widget/ThemePickerItemView;->b:Lkik/android/widget/dw;

    invoke-virtual {v0}, Lkik/android/widget/dw;->d()V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lkik/android/widget/ThemePickerItemView;->b:Lkik/android/widget/dw;

    invoke-virtual {v0, p1}, Lkik/android/widget/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lkik/android/widget/ThemePickerItemView;->b:Lkik/android/widget/dw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/dw;->a(Ljava/lang/Boolean;)V

    return-void
.end method
