.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/OverScroller;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 44
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 44
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    return-void
.end method

.method private d()V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 217
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 204
    invoke-static {p3, p4, p5}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 207
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->a_(I)Z

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 55
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-gez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-eqz v0, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    if-eq p1, v3, :cond_2

    .line 85
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, v3, :cond_2

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 91
    iget p2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 92
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-le p2, v0, :cond_2

    .line 93
    iput-boolean v2, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 94
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    goto :goto_0

    .line 101
    :pswitch_1
    iput-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 102
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 103
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 68
    :pswitch_2
    iput-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 71
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iput v2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 73
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 74
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->d()V

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    :cond_3
    iget-boolean p1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

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

.method final a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 120
    iget v0, v6, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-gez v0, :cond_0

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Landroid/support/design/widget/HeaderBehavior;->f:I

    .line 124
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 140
    :pswitch_0
    iget v0, v6, Landroid/support/design/widget/HeaderBehavior;->d:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    return v5

    .line 145
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 146
    iget v3, v6, Landroid/support/design/widget/HeaderBehavior;->e:I

    sub-int/2addr v3, v0

    .line 148
    iget-boolean v4, v6, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-le v4, v5, :cond_3

    .line 149
    iput-boolean v8, v6, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-lez v3, :cond_2

    .line 151
    iget v4, v6, Landroid/support/design/widget/HeaderBehavior;->f:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 153
    :cond_2
    iget v4, v6, Landroid/support/design/widget/HeaderBehavior;->f:I

    add-int/2addr v3, v4

    .line 157
    :cond_3
    :goto_0
    iget-boolean v4, v6, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-eqz v4, :cond_9

    .line 158
    iput v0, v6, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 160
    invoke-virtual {v6, v2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_2

    .line 166
    :pswitch_1
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 168
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 169
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    iget v9, v6, Landroid/support/design/widget/HeaderBehavior;->d:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 170
    invoke-virtual {v6, v2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/view/View;)I

    move-result v9

    neg-int v9, v9

    .line 1228
    iget-object v10, v6, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    if-eqz v10, :cond_4

    .line 1229
    iget-object v10, v6, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1230
    iput-object v3, v6, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    .line 1233
    :cond_4
    iget-object v10, v6, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    if-nez v10, :cond_5

    .line 1234
    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    .line 1237
    :cond_5
    iget-object v10, v6, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    .line 1238
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/HeaderBehavior;->c()I

    move-result v12

    const/4 v13, 0x0

    .line 1239
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    .line 1237
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1243
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1244
    new-instance v0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;

    invoke-direct {v0, v6, v1, v2}, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    .line 1245
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->b:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1248
    :cond_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 174
    :cond_7
    :goto_1
    :pswitch_2
    iput-boolean v5, v6, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 175
    iput v4, v6, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 176
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    iput-object v3, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 126
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 129
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/HeaderBehavior;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    iput v3, v6, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 131
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 132
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/HeaderBehavior;->d()V

    goto :goto_2

    :cond_8
    return v5

    .line 184
    :cond_9
    :goto_2
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 185
    iget-object v0, v6, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
