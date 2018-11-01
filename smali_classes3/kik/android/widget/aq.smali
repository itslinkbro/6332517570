.class public final Lkik/android/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lkik/android/widget/aq;->c:Z

    .line 30
    iput-object p1, p0, Lkik/android/widget/aq;->a:Landroid/widget/EditText;

    .line 31
    iput-object p2, p0, Lkik/android/widget/aq;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/aq;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lkik/android/widget/aq;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lkik/android/widget/aq;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lkik/android/widget/aq;->c:Z

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lkik/android/widget/aq;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/util/cs;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lkik/android/widget/aq;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lkik/android/util/cs;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lkik/android/widget/aq;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lkik/android/widget/aq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/aq;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkik/android/widget/aq;->b:Landroid/widget/TextView;

    new-instance v1, Lkik/android/widget/aq$1;

    invoke-direct {v1, p0}, Lkik/android/widget/aq$1;-><init>(Lkik/android/widget/aq;)V

    invoke-static {v0, v1}, Lkik/android/util/aw;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lkik/android/widget/aq;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/widget/aq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lkik/android/widget/aq;->a:Landroid/widget/EditText;

    const v0, 0x7f0800cd

    invoke-static {p1, v0}, Lkik/android/util/cs;->a(Landroid/widget/EditText;I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lkik/android/widget/aq;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 75
    iget-object p2, p0, Lkik/android/widget/aq;->a:Landroid/widget/EditText;

    if-nez p2, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/widget/aq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p1, p0, Lkik/android/widget/aq;->b:Landroid/widget/TextView;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lkik/android/util/aw;->a(Landroid/view/View;I)V

    .line 81
    iget-object p1, p0, Lkik/android/widget/aq;->a:Landroid/widget/EditText;

    const p2, 0x7f0800ce

    invoke-static {p1, p2}, Lkik/android/util/cs;->a(Landroid/widget/EditText;I)V

    return-void
.end method
