.class public final Lkik/android/e/f;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/f$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/kik/cache/ProfileImageView;

.field public final c:Lcom/kik/cache/ContentImageView;

.field public final d:Lkik/android/widget/RobotoTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lkik/android/widget/EllipsizingTextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/VideoView;

.field public final m:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Lkik/android/widget/GlideImageView;

.field private r:Lkik/android/chat/vm/bb;

.field private s:Lkik/android/e/f$a;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090471

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09047a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090479

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09043c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090378

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090289

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e4

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0902e7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 203
    iput-wide v1, p0, Lkik/android/e/f;->t:J

    .line 72
    sget-object v1, Lkik/android/e/f;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/f;->o:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/f;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    .line 73
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/f;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    .line 74
    aget-object v1, p1, v1

    check-cast v1, Lcom/kik/cache/ProfileImageView;

    iput-object v1, p0, Lkik/android/e/f;->b:Lcom/kik/cache/ProfileImageView;

    const/4 v1, 0x4

    .line 75
    aget-object v1, p1, v1

    check-cast v1, Lcom/kik/cache/ContentImageView;

    iput-object v1, p0, Lkik/android/e/f;->c:Lcom/kik/cache/ContentImageView;

    const/16 v1, 0xb

    .line 76
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/f;->d:Lkik/android/widget/RobotoTextView;

    .line 77
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/f;->p:Landroid/widget/RelativeLayout;

    .line 78
    iget-object v0, p0, Lkik/android/e/f;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 79
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/GlideImageView;

    iput-object v0, p0, Lkik/android/e/f;->q:Lkik/android/widget/GlideImageView;

    .line 80
    iget-object v0, p0, Lkik/android/e/f;->q:Lkik/android/widget/GlideImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/GlideImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 81
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/f;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    .line 82
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/f;->f:Landroid/widget/ImageView;

    const/16 v0, 0xe

    .line 83
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/f;->g:Lkik/android/widget/EllipsizingTextView;

    const/4 v0, 0x2

    .line 84
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/f;->h:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lkik/android/e/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 86
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkik/android/e/f;->i:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 87
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/f;->j:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    .line 88
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/f;->k:Landroid/widget/ImageView;

    const/4 v0, 0x6

    .line 89
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lkik/android/e/f;->l:Landroid/widget/VideoView;

    const/4 v0, 0x5

    .line 90
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/f;->m:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {p0, p2}, Lkik/android/e/f;->setRootTag(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lkik/android/e/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bb;)V
    .locals 6

    .line 127
    iput-object p1, p0, Lkik/android/e/f;->r:Lkik/android/chat/vm/bb;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/f;->t:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/f;->t:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 131
    invoke-virtual {p0, p1}, Lkik/android/e/f;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/f;->t:J

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lkik/android/e/f;->t:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v4, p0, Lkik/android/e/f;->r:Lkik/android/chat/vm/bb;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 165
    invoke-interface {v4}, Lkik/android/chat/vm/bb;->a()Lrx/d;

    move-result-object v7

    .line 167
    iget-object v5, p0, Lkik/android/e/f;->s:Lkik/android/e/f$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/f$a;

    invoke-direct {v5}, Lkik/android/e/f$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/f;->s:Lkik/android/e/f$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/f;->s:Lkik/android/e/f$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/f$a;->a(Lkik/android/chat/vm/bb;)Lkik/android/e/f$a;

    move-result-object v5

    .line 169
    invoke-interface {v4}, Lkik/android/chat/vm/bb;->W_()Z

    move-result v6

    .line 171
    invoke-interface {v4}, Lkik/android/chat/vm/bb;->b()Lrx/d;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    move-object v5, v4

    const/4 v6, 0x0

    :goto_1
    cmp-long v10, v8, v2

    if-eqz v10, :cond_2

    .line 178
    iget-object v8, p0, Lkik/android/e/f;->q:Lkik/android/widget/GlideImageView;

    invoke-static {v8, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 179
    iget-object v4, p0, Lkik/android/e/f;->q:Lkik/android/widget/GlideImageView;

    invoke-static {v4, v7}, Lkik/android/widget/GlideImageView;->a(Lkik/android/widget/GlideImageView;Lrx/d;)V

    .line 180
    iget-object v4, p0, Lkik/android/e/f;->h:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    iget-object v4, p0, Lkik/android/e/f;->h:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    :cond_2
    const-wide/16 v4, 0x2

    and-long v6, v0, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lkik/android/e/f;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lkik/android/e/f;->h:Landroid/widget/ImageView;

    const v2, 0x7f080215

    invoke-static {v1, v2}, Lkik/android/e/f;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/f;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 108
    monitor-exit p0

    return v0

    .line 110
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 99
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/f;->t:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lkik/android/e/f;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    .line 118
    check-cast p2, Lkik/android/chat/vm/bb;

    invoke-virtual {p0, p2}, Lkik/android/e/f;->a(Lkik/android/chat/vm/bb;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
