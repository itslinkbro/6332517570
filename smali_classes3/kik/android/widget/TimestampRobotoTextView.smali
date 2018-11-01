.class public Lkik/android/widget/TimestampRobotoTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

.field private d:Lkik/core/themes/items/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 36
    sget-object p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView;->c:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 36
    sget-object p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView;->c:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 36
    sget-object p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView;->c:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/TimestampRobotoTextView;)I
    .locals 0

    .line 28
    iget p0, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    return p0
.end method

.method private declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 84
    :try_start_0
    sget-object v0, Lkik/android/widget/TimestampRobotoTextView$3;->a:[I

    iget-object v1, p0, Lkik/android/widget/TimestampRobotoTextView;->c:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-static {p0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {p0, v7}, Lkik/android/widget/TimestampRobotoTextView;->setVisibility(I)V

    .line 1160
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1161
    new-instance v0, Lkik/android/widget/TimestampRobotoTextView$1;

    invoke-direct {v0, p0}, Lkik/android/widget/TimestampRobotoTextView$1;-><init>(Lkik/android/widget/TimestampRobotoTextView;)V

    .line 1182
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1188
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1189
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0xe1

    .line 1190
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1152
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1153
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1154
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    invoke-virtual {p0, v1}, Lkik/android/widget/TimestampRobotoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2110
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->d()V

    .line 2111
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView;->d:Lkik/core/themes/items/b;

    if-nez v0, :cond_0

    .line 2112
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView;->d:Lkik/core/themes/items/b;

    invoke-interface {v0}, Lkik/core/themes/items/b;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kik/c/a/b;->a(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 86
    :pswitch_2
    monitor-exit p0

    return-void

    :goto_0
    if-nez v0, :cond_1

    .line 100
    monitor-exit p0

    return-void

    .line 2197
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getMeasuredHeight()I

    move-result v0

    .line 2199
    new-instance v8, Lkik/android/widget/TimestampRobotoTextView$2;

    invoke-direct {v8, p0, v0}, Lkik/android/widget/TimestampRobotoTextView$2;-><init>(Lkik/android/widget/TimestampRobotoTextView;I)V

    .line 2221
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2227
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2228
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2142
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2143
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2144
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    invoke-virtual {p0, v1}, Lkik/android/widget/TimestampRobotoTextView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/widget/TimestampRobotoTextView;Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;)V
    .locals 0

    .line 3078
    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView;->c:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    .line 3079
    invoke-direct {p0}, Lkik/android/widget/TimestampRobotoTextView;->a()V

    return-void
.end method

.method public static a(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "animate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/TimestampRobotoTextView;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/eb;->a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    const v2, 0x7f040031

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "separatedFromPrevious"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/TimestampRobotoTextView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/ec;->a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f04023d

    .line 64
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/themes/items/b;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView;->d:Lkik/core/themes/items/b;

    .line 237
    iget-object p1, p0, Lkik/android/widget/TimestampRobotoTextView;->d:Lkik/core/themes/items/b;

    invoke-interface {p1}, Lkik/core/themes/items/b;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kik/c/a/b;->a(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V

    .line 238
    invoke-direct {p0}, Lkik/android/widget/TimestampRobotoTextView;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    if-eq p1, v0, :cond_1

    .line 71
    iput-boolean p1, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 1126
    iget-boolean p1, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    if-nez p1, :cond_0

    .line 1127
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070109

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    const/16 p1, 0x11

    .line 1128
    invoke-virtual {p0, p1}, Lkik/android/widget/TimestampRobotoTextView;->setGravity(I)V

    return-void

    .line 1131
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07010a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    const/16 p1, 0x31

    .line 1132
    invoke-virtual {p0, p1}, Lkik/android/widget/TimestampRobotoTextView;->setGravity(I)V

    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/TimestampRobotoTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    invoke-super {p0}, Lkik/android/widget/RobotoTextView;->d()V

    return-void
.end method
