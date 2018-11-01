.class public final Lkik/android/util/bo;
.super Lkik/android/util/al;
.source "SourceFile"


# instance fields
.field private final e:Lkik/android/f/e;

.field private final f:Lkik/android/chat/fragment/MediaItemFragment;

.field private final g:Landroid/graphics/Point;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkik/android/f/e;Lkik/android/chat/fragment/MediaItemFragment;Landroid/graphics/Point;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lkik/android/util/al;-><init>(Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lkik/android/util/bo;->h:Z

    .line 26
    iput-boolean p1, p0, Lkik/android/util/bo;->i:Z

    .line 32
    iput-object p2, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    .line 33
    iput-object p3, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    .line 34
    iput-object p4, p0, Lkik/android/util/bo;->g:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Point;
    .locals 4

    .line 53
    iget-object v0, p0, Lkik/android/util/bo;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/util/bo;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lkik/android/util/bo;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lkik/android/util/bo;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lkik/android/util/bo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lkik/android/util/bo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/f;->a(IIII)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/android/f/e;->a(IZ)V

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lkik/android/util/bo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/util/bo;->c:I

    iget v2, p0, Lkik/android/util/bo;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 70
    iget-object v1, p0, Lkik/android/util/bo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    iget-object v1, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    invoke-interface {v1, v0}, Lkik/android/f/e;->a(I)V

    .line 73
    iget-boolean v0, p0, Lkik/android/util/bo;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lkik/android/util/bo;->h:Z

    .line 77
    iget-object v1, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    instance-of v1, v1, Lkik/android/chat/fragment/VideoMediaItemFragment;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    check-cast v1, Lkik/android/chat/fragment/VideoMediaItemFragment;

    .line 79
    invoke-virtual {v1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iput-boolean v0, p0, Lkik/android/util/bo;->i:Z

    .line 81
    invoke-virtual {v1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->h()Z

    .line 86
    :cond_0
    iget-object v1, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    invoke-interface {v1}, Lkik/android/f/e;->b()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/util/bo;->j:Z

    .line 87
    iget-boolean v1, p0, Lkik/android/util/bo;->j:Z

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    invoke-virtual {v1, v0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(ZZ)V

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 96
    iget-object v0, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->a()V

    return-void
.end method

.method protected final d()V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lkik/android/util/bo;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lkik/android/util/bo;->h:Z

    .line 107
    iget-object v1, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    instance-of v1, v1, Lkik/android/chat/fragment/VideoMediaItemFragment;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkik/android/util/bo;->i:Z

    if-eqz v1, :cond_1

    .line 108
    iput-boolean v0, p0, Lkik/android/util/bo;->i:Z

    .line 109
    iget-object v1, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    check-cast v1, Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/VideoMediaItemFragment;->c()Z

    .line 111
    :cond_1
    iget v1, p0, Lkik/android/util/bo;->d:I

    iget v2, p0, Lkik/android/util/bo;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    const/16 v2, 0x12c

    invoke-interface {v1, v2, v0}, Lkik/android/f/e;->a(IZ)V

    .line 117
    :cond_2
    iget-object v0, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkik/android/util/bo;->j:Z

    iget-object v1, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    invoke-interface {v1}, Lkik/android/f/e;->b()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    iget-boolean v1, p0, Lkik/android/util/bo;->j:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/MediaItemFragment;->a(ZZ)V

    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lkik/android/util/bo;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lkik/android/util/bo;->f:Lkik/android/chat/fragment/MediaItemFragment;

    iget-object v1, p0, Lkik/android/util/bo;->e:Lkik/android/f/e;

    invoke-interface {v1}, Lkik/android/f/e;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/MediaItemFragment;->a(ZZ)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/kik/cache/ContentImageView;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/util/al;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
