.class public final Lkik/android/widget/dw;
.super Lkik/android/widget/AbstractRoundedEdgesOutlineImage;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:Lkik/android/e/ew;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f06009b

    .line 27
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    sput v0, Lkik/android/widget/dw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;-><init>(Landroid/content/Context;)V

    .line 1059
    invoke-virtual {p0}, Lkik/android/widget/dw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/16 v0, 0x17

    .line 1060
    invoke-static {v0}, Lcom/kik/sdkutils/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    new-instance v0, Lkik/android/widget/dw$1;

    invoke-direct {v0, p0}, Lkik/android/widget/dw$1;-><init>(Lkik/android/widget/dw;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const/16 p1, 0x15

    .line 1073
    invoke-static {p1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1074
    invoke-virtual {p0}, Lkik/android/widget/dw;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f020006

    invoke-static {p1, v0}, Lkik/android/util/cs;->g(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lkik/android/widget/dw;->b:Lkik/android/e/ew;

    iget-object v0, v0, Lkik/android/e/ew;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkik/android/widget/dw;->c:Z

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    sget p1, Lkik/android/widget/dw;->a:I

    invoke-virtual {p0, p1}, Lkik/android/widget/dw;->a(I)V

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 92
    invoke-virtual {p0, p1}, Lkik/android/widget/dw;->a(I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEFAULT_BACKGROUND"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p1, p0, Lkik/android/widget/dw;->b:Lkik/android/e/ew;

    iget-object p1, p1, Lkik/android/e/ew;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802c5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/dw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/au;

    .line 106
    invoke-virtual {v0, p1}, Lcom/kik/modules/au;->b(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lcom/kik/modules/GlideRequest;->skipMemoryCache(Z)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    const v0, 0x7f0600f6

    .line 108
    invoke-virtual {p1, v0}, Lcom/kik/modules/GlideRequest;->placeholder(I)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/dw;->b:Lkik/android/e/ew;

    iget-object v0, v0, Lkik/android/e/ew;->a:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p1, v0}, Lcom/kik/modules/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lkik/android/chat/vm/bx;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lkik/android/widget/dw;->b:Lkik/android/e/ew;

    invoke-virtual {v0, p1}, Lkik/android/e/ew;->a(Lkik/android/chat/vm/bx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lkik/android/widget/dw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/android/e/ew;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/android/e/ew;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/dw;->b:Lkik/android/e/ew;

    return-void
.end method

.method protected final d()V
    .locals 1

    const-string v0, "DEFAULT_BACKGROUND"

    .line 80
    invoke-virtual {p0, v0}, Lkik/android/widget/dw;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/dw;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lkik/android/widget/dw;->c()Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lkik/android/widget/dw;->c:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    const v1, 0x7f0803c1

    invoke-direct {v0, p0, v1}, Lkik/android/widget/RoundedEdgesOutlineLayout$a;-><init>(Lkik/android/widget/RoundedEdgesOutlineLayout;I)V

    invoke-virtual {p0, v0}, Lkik/android/widget/dw;->a(Lkik/android/widget/RoundedEdgesOutlineLayout$a;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lkik/android/widget/RoundedEdgesOutlineLayout$a;

    const v1, 0x7f0803bf

    invoke-direct {v0, p0, v1}, Lkik/android/widget/RoundedEdgesOutlineLayout$a;-><init>(Lkik/android/widget/RoundedEdgesOutlineLayout;I)V

    invoke-virtual {p0, v0}, Lkik/android/widget/dw;->a(Lkik/android/widget/RoundedEdgesOutlineLayout$a;)V

    .line 124
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
