.class public Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/view/MotionEvent;

.field private g:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private varargs a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 258
    invoke-virtual {p0, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 260
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 270
    array-length v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v8, p2, v6

    if-eqz v8, :cond_1

    .line 272
    invoke-static {v8}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 273
    invoke-virtual {v8, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 274
    invoke-virtual {v1, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v3, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v7

    if-nez v1, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 134
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;

    invoke-interface {p1}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    .line 135
    iget-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    return p1

    .line 117
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    .line 118
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    .line 120
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;

    invoke-interface {p1}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    .line 121
    iget-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    .line 122
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    .line 123
    iget-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;

    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 161
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->g:Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    .line 162
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    if-eqz v0, :cond_3

    .line 165
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    if-nez v0, :cond_1

    .line 166
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    .line 168
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 172
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->e:Landroid/graphics/PointF;

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    if-nez v0, :cond_2

    .line 178
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    .line 1239
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 179
    new-array v0, v2, [Landroid/view/MotionEvent;

    invoke-direct {p0, p1, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    .line 187
    :cond_2
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    return v1

    .line 193
    :cond_3
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    if-eqz v0, :cond_4

    .line 194
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    .line 195
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 197
    new-array v1, v1, [Landroid/view/MotionEvent;

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 199
    :cond_4
    new-array v0, v2, [Landroid/view/MotionEvent;

    invoke-direct {p0, p1, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    .line 206
    :goto_0
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    .line 209
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    goto :goto_2

    .line 214
    :pswitch_1
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->c:Z

    .line 221
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    if-nez v0, :cond_6

    .line 222
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->d:Z

    .line 223
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    if-eqz v0, :cond_5

    .line 224
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->b:Z

    .line 225
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 227
    new-array v3, v1, [Landroid/view/MotionEvent;

    aput-object v0, v3, v2

    invoke-direct {p0, p1, v3}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 229
    :cond_5
    new-array v0, v2, [Landroid/view/MotionEvent;

    invoke-direct {p0, p1, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    :cond_6
    :goto_1
    return v1

    .line 145
    :pswitch_2
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a:Z

    if-eqz v0, :cond_7

    .line 147
    new-array v0, v2, [Landroid/view/MotionEvent;

    invoke-direct {p0, p1, v0}, Lcom/github/ksoichiro/android/observablescrollview/TouchInterceptionFrameLayout;->a(Landroid/view/MotionEvent;[Landroid/view/MotionEvent;)V

    return v1

    .line 235
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
