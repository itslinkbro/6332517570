.class public Lkik/android/widget/EmojiStatusCircleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lkik/android/widget/EmojiStatusCircleView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object v0, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lkik/android/widget/EmojiStatusCircleView;->c:Z

    .line 59
    invoke-direct {p0, p1, p2}, Lkik/android/widget/EmojiStatusCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object p3, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lkik/android/widget/EmojiStatusCircleView;->c:Z

    .line 65
    invoke-direct {p0, p1, p2}, Lkik/android/widget/EmojiStatusCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object p3, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lkik/android/widget/EmojiStatusCircleView;->c:Z

    .line 72
    invoke-direct {p0, p1, p2}, Lkik/android/widget/EmojiStatusCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IIII)V
    .locals 2

    .line 140
    iget-object v0, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3, v1}, Lkik/android/util/cs;->a(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object p3, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Lkik/android/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p4, v0}, Lkik/android/util/cs;->a(ILandroid/content/res/Resources;)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget-object p3, p0, Lkik/android/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Lkik/android/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p1, p4}, Lkik/android/util/cs;->a(ILandroid/content/res/Resources;)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2, p3}, Lkik/android/util/cs;->a(ILandroid/content/res/Resources;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 77
    invoke-virtual {p0}, Lkik/android/widget/EmojiStatusCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0084

    invoke-static {v0, v1, p0}, Lkik/android/widget/EmojiStatusCircleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09015c

    .line 78
    invoke-virtual {p0, v0}, Lkik/android/widget/EmojiStatusCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    const v0, 0x7f09012e

    .line 79
    invoke-virtual {p0, v0}, Lkik/android/widget/EmojiStatusCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    .line 81
    sget-object v0, Lkik/android/R$styleable;->EmojiStatusCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    .line 87
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 88
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    .line 91
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x20

    const/16 p2, 0x18

    .line 1133
    invoke-direct {p0, p2, p2, p1, p1}, Lkik/android/widget/EmojiStatusCircleView;->a(IIII)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x14

    .line 1130
    invoke-direct {p0, v0, v0, p1, p1}, Lkik/android/widget/EmojiStatusCircleView;->a(IIII)V

    return-void

    :pswitch_2
    const/16 p1, 0xc

    .line 1127
    invoke-direct {p0, v0, v0, p1, p1}, Lkik/android/widget/EmojiStatusCircleView;->a(IIII)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "emojiStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/EmojiStatusCircleView;",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/ap;->a(Lkik/android/widget/EmojiStatusCircleView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0400b4

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kik/cache/l;->a(Lkik/core/chat/profile/EmojiStatus;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    .line 110
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    .line 114
    :cond_1
    iget-boolean p1, p0, Lkik/android/widget/EmojiStatusCircleView;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lkik/android/widget/EmojiStatusCircleView;->c:Z

    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lkik/android/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    .line 101
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    .line 102
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p0, Lkik/android/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lkik/android/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
