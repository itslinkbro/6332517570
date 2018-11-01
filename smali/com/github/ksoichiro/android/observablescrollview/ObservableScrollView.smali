.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/github/ksoichiro/android/observablescrollview/a;

.field private d:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/MotionEvent;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    .line 113
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->a()V

    .line 117
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 60
    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;

    .line 61
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->a:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    .line 62
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    .line 63
    invoke-virtual {p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 70
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->a:I

    .line 71
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->b:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 78
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz p1, :cond_3

    .line 79
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    .line 81
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    iget-boolean p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    iget-boolean p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    invoke-interface {p1, p2, p3, p4}, Lcom/github/ksoichiro/android/observablescrollview/a;->a(IZZ)V

    .line 82
    iget-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    .line 86
    :cond_0
    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    if-ge p1, p2, :cond_1

    .line 87
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->UP:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_0

    .line 88
    :cond_1
    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    if-ge p2, p1, :cond_2

    .line 89
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->DOWN:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    .line 97
    :cond_2
    :goto_0
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 132
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 135
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    .line 1209
    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    .line 139
    iget-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    if-eqz v2, :cond_1

    return v1

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->i:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->i:Landroid/view/ViewGroup;

    :goto_0
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 173
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$1;

    invoke-direct {p1, p0, v2, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 184
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 126
    :pswitch_1
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    .line 127
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    .line 189
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
