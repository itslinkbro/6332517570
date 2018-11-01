.class final Lkik/android/widget/TimestampRobotoTextView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/TimestampRobotoTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/TimestampRobotoTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/TimestampRobotoTextView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 167
    iget-object p1, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {p1}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {p2}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 170
    :cond_0
    iget-object p2, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {p2}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v0}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    :goto_0
    iget-object p1, p0, Lkik/android/widget/TimestampRobotoTextView$1;->a:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {p1}, Lkik/android/widget/TimestampRobotoTextView;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
