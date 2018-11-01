.class public Lkik/android/widget/BotProfileImageBadgeView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lrx/k;

.field private b:Lkik/android/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/BotProfileImageBadgeView;Lkik/android/chat/vm/IBadgeViewModel$BadgeType;)I
    .locals 2

    .line 1067
    iget-object p0, p0, Lkik/android/widget/BotProfileImageBadgeView;->b:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {p0}, Lkik/android/chat/vm/IBadgeViewModel;->a()Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    move-result-object p0

    .line 1068
    sget-object v0, Lkik/android/widget/BotProfileImageBadgeView$1;->b:[I

    invoke-virtual {p0}, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 1082
    sget-object p0, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f08024c

    return p0

    :pswitch_1
    const p0, 0x7f0802c9

    return p0

    .line 1070
    :cond_0
    sget-object p0, Lkik/android/widget/BotProfileImageBadgeView$1;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_2
    const p0, 0x7f0800d3

    return p0

    :pswitch_3
    const p0, 0x7f0800d2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()Lkik/android/chat/vm/IBadgeViewModel$BadgeType;
    .locals 1

    .line 49
    sget-object v0, Lkik/android/chat/vm/IBadgeViewModel$BadgeType;->BADGE_TYPE_NONE:Lkik/android/chat/vm/IBadgeViewModel$BadgeType;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/IBadgeViewModel;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Lkik/android/widget/BotProfileImageBadgeView;->b:Lkik/android/chat/vm/IBadgeViewModel;

    .line 48
    invoke-interface {p1}, Lkik/android/chat/vm/IBadgeViewModel;->b()Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/android/widget/i;->a()Lrx/functions/g;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/widget/j;->a(Lkik/android/widget/BotProfileImageBadgeView;)Lrx/functions/g;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/widget/k;->a(Lkik/android/widget/BotProfileImageBadgeView;)Lrx/functions/b;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 59
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkik/android/widget/BotProfileImageBadgeView;->a:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    return-void
.end method
