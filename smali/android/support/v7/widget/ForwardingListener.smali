.class public abstract Landroid/support/v7/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;,
        Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 68
    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    .line 76
    iget p1, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->d:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/view/menu/ShowableListMenu;
.end method

.method protected b()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->e()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 11

    .line 225
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->e()V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 243
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 247
    iput-boolean v2, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 93
    iget-boolean p1, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1258
    iget-object v2, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    .line 1259
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1260
    invoke-interface {v3}, Landroid/support/v7/view/menu/ShowableListMenu;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1264
    :cond_0
    invoke-interface {v3}, Landroid/support/v7/view/menu/ShowableListMenu;->g()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/DropDownListView;

    if-eqz v3, :cond_3

    .line 1265
    invoke-virtual {v3}, Landroid/support/v7/widget/DropDownListView;->isShown()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1270
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 1308
    iget-object v5, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 1309
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1310
    aget v2, v5, v1

    int-to-float v2, v2

    aget v5, v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2297
    iget-object v2, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 2298
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2299
    aget v5, v2, v1

    neg-int v5, v5

    int-to-float v5, v5

    aget v2, v2, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1275
    iget v2, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/DropDownListView;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    .line 1276
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v0, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->c()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 p2, 0x1

    goto/16 :goto_8

    .line 3169
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    .line 3170
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 3190
    :pswitch_0
    iget v3, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_a

    .line 3192
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 3193
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 3196
    iget v3, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    neg-float v5, v3

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_7

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_7

    .line 3288
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    .line 3289
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpg-float p2, p2, v4

    if-gez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_a

    .line 3197
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->e()V

    .line 3200
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p2, 0x1

    goto :goto_6

    .line 3207
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->e()V

    goto :goto_5

    .line 3177
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    .line 3179
    iget-object p2, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_8

    .line 3180
    new-instance p2, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object p2, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 3182
    :cond_8
    iget-object p2, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3184
    iget-object p2, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_9

    .line 3185
    new-instance p2, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object p2, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 3187
    :cond_9
    iget-object p2, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ForwardingListener;->d:I

    int-to-long v3, v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_b

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_7

    :cond_b
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_c

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 103
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 105
    iget-object v3, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    :cond_c
    :goto_8
    iput-boolean p2, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    return v1

    :cond_e
    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    .line 123
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
