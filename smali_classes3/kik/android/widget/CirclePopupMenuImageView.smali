.class public Lkik/android/widget/CirclePopupMenuImageView;
.super Lkik/android/widget/CircleCroppedImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/PopupMenu;

.field private b:Lrx/f/b;

.field private c:Lkik/android/chat/vm/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lkik/android/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    .line 45
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lkik/android/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    .line 51
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    .line 57
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 73
    invoke-static {p0}, Lkik/android/widget/u;->a(Lkik/android/widget/CirclePopupMenuImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/CirclePopupMenuImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lkik/android/chat/vm/bp;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->b()V

    .line 110
    iput-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->c:Lkik/android/chat/vm/bp;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/CirclePopupMenuImageView;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->c:Lkik/android/chat/vm/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->c:Lkik/android/chat/vm/bp;

    invoke-interface {v0}, Lkik/android/chat/vm/bp;->aq_()Lrx/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    iget-object v1, p0, Lkik/android/widget/CirclePopupMenuImageView;->c:Lkik/android/chat/vm/bp;

    invoke-interface {v1}, Lkik/android/chat/vm/bp;->aq_()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/v;->a(Lkik/android/widget/CirclePopupMenuImageView;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/bp;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/chat/vm/bp;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/et;)V
    .locals 7

    .line 80
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->b()V

    .line 82
    invoke-virtual {p1}, Lkik/android/chat/vm/et;->a()Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lkik/android/widget/CirclePopupMenuImageView;->c:Lkik/android/chat/vm/bp;

    invoke-interface {v1}, Lkik/android/chat/vm/bp;->ar_()V

    const/16 v1, 0x13

    .line 85
    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/widget/CirclePopupMenuImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 1122
    new-array v4, v4, [I

    .line 1123
    invoke-virtual {p0, v4}, Lkik/android/widget/CirclePopupMenuImageView;->getLocationInWindow([I)V

    .line 1124
    aget v5, v4, v2

    invoke-virtual {p0}, Lkik/android/widget/CirclePopupMenuImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v4, v4, v2

    sub-int/2addr v6, v4

    invoke-virtual {p0}, Lkik/android/widget/CirclePopupMenuImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v6, v4

    if-le v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    invoke-direct {v1, v3, p0, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/widget/CirclePopupMenuImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    :goto_2
    const/4 v1, 0x0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/chat/vm/n$a;

    .line 94
    iget-object v4, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v3}, Lkik/android/chat/vm/n$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-static {p0}, Lkik/android/widget/w;->a(Lkik/android/widget/CirclePopupMenuImageView;)Landroid/widget/PopupMenu$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 101
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-static {p1}, Lkik/android/widget/x;->a(Lkik/android/chat/vm/et;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 102
    iget-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/widget/y;->a(Landroid/widget/PopupMenu;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/CirclePopupMenuImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/messaging/eh;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/chat/vm/bp;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/et;Landroid/view/MenuItem;)Z
    .locals 0

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/et;->a(I)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    .line 129
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/CirclePopupMenuImageView;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lkik/android/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 99
    iget-object p0, p0, Lkik/android/widget/CirclePopupMenuImageView;->c:Lkik/android/chat/vm/bp;

    invoke-interface {p0}, Lkik/android/chat/vm/bp;->f()V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lkik/android/widget/CircleCroppedImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    iget-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lkik/android/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lkik/android/widget/CirclePopupMenuImageView;->b()V

    .line 117
    invoke-super {p0}, Lkik/android/widget/CircleCroppedImageView;->onDetachedFromWindow()V

    return-void
.end method
