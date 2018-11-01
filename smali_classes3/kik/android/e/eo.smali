.class public final Lkik/android/e/eo;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/eo$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/IndicatorBadge;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/StickerRecyclerView;

.field public final e:Lkik/android/widget/StickerPackViewPager;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/android/chat/vm/widget/ak;

.field private j:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

.field private k:Lkik/android/e/eo$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/eo;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0903e1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 190
    iput-wide v1, p0, Lkik/android/e/eo;->l:J

    .line 45
    sget-object v1, Lkik/android/e/eo;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/eo;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/eo;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/eo;->h:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/eo;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/IndicatorBadge;

    iput-object v0, p0, Lkik/android/e/eo;->a:Lkik/android/widget/IndicatorBadge;

    .line 49
    iget-object v0, p0, Lkik/android/e/eo;->a:Lkik/android/widget/IndicatorBadge;

    invoke-virtual {v0, v1}, Lkik/android/widget/IndicatorBadge;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/eo;->b:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lkik/android/e/eo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/eo;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StickerRecyclerView;

    iput-object v0, p0, Lkik/android/e/eo;->d:Lkik/android/widget/StickerRecyclerView;

    .line 54
    iget-object v0, p0, Lkik/android/e/eo;->d:Lkik/android/widget/StickerRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StickerRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 55
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/StickerPackViewPager;

    iput-object p1, p0, Lkik/android/e/eo;->e:Lkik/android/widget/StickerPackViewPager;

    .line 56
    iget-object p1, p0, Lkik/android/e/eo;->e:Lkik/android/widget/StickerPackViewPager;

    invoke-virtual {p1, v1}, Lkik/android/widget/StickerPackViewPager;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lkik/android/e/eo;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lkik/android/e/eo;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eo;->l:J

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lkik/android/e/eo;->l:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v4, p0, Lkik/android/e/eo;->i:Lkik/android/chat/vm/widget/ak;

    .line 137
    iget-object v5, p0, Lkik/android/e/eo;->j:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 149
    invoke-interface {v5}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->aX_()Lrx/d;

    move-result-object v7

    .line 151
    invoke-interface {v5}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->aY_()Lrx/d;

    move-result-object v6

    .line 153
    iget-object v10, p0, Lkik/android/e/eo;->k:Lkik/android/e/eo$a;

    if-nez v10, :cond_0

    new-instance v10, Lkik/android/e/eo$a;

    invoke-direct {v10}, Lkik/android/e/eo$a;-><init>()V

    iput-object v10, p0, Lkik/android/e/eo;->k:Lkik/android/e/eo$a;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lkik/android/e/eo;->k:Lkik/android/e/eo$a;

    :goto_0
    invoke-virtual {v10, v5}, Lkik/android/e/eo$a;->a(Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)Lkik/android/e/eo$a;

    move-result-object v10

    .line 155
    invoke-interface {v5}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->f()Lrx/d;

    move-result-object v11

    move-object v13, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v13

    goto :goto_1

    :cond_1
    move-object v6, v7

    move-object v10, v6

    move-object v11, v10

    :goto_1
    cmp-long v12, v8, v2

    if-eqz v12, :cond_2

    .line 162
    iget-object v8, p0, Lkik/android/e/eo;->a:Lkik/android/widget/IndicatorBadge;

    invoke-static {v8, v7}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 163
    iget-object v8, p0, Lkik/android/e/eo;->a:Lkik/android/widget/IndicatorBadge;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 164
    iget-object v7, p0, Lkik/android/e/eo;->b:Landroid/widget/ImageView;

    invoke-static {v7, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 165
    iget-object v7, p0, Lkik/android/e/eo;->d:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v7, v6}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    .line 166
    iget-object v7, p0, Lkik/android/e/eo;->e:Lkik/android/widget/StickerPackViewPager;

    invoke-static {v7, v5}, Lkik/android/widget/StickerPackViewPager;->a(Lkik/android/widget/StickerPackViewPager;Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)V

    .line 167
    iget-object v5, p0, Lkik/android/e/eo;->e:Lkik/android/widget/StickerPackViewPager;

    invoke-static {v5, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 168
    iget-object v5, p0, Lkik/android/e/eo;->e:Lkik/android/widget/StickerPackViewPager;

    invoke-static {v5, v6}, Lcom/kik/util/j;->a(Landroid/support/v4/view/ViewPager;Lrx/d;)V

    :cond_2
    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lkik/android/e/eo;->d:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v0, v4}, Lkik/android/widget/StickerRecyclerView;->a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/ak;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eo;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 65
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/eo;->l:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lkik/android/e/eo;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
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
    .locals 5

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    .line 84
    check-cast p2, Lkik/android/chat/vm/widget/ak;

    .line 1096
    iput-object p2, p0, Lkik/android/e/eo;->i:Lkik/android/chat/vm/widget/ak;

    .line 1097
    monitor-enter p0

    .line 1098
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/eo;->l:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/eo;->l:J

    .line 1099
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    invoke-virtual {p0, v0}, Lkik/android/e/eo;->notifyPropertyChanged(I)V

    .line 1101
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1099
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 87
    check-cast p2, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 1108
    iput-object p2, p0, Lkik/android/e/eo;->j:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 1109
    monitor-enter p0

    .line 1110
    :try_start_2
    iget-wide p1, p0, Lkik/android/e/eo;->l:J

    const-wide/16 v1, 0x2

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/eo;->l:J

    .line 1111
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1112
    invoke-virtual {p0, v0}, Lkik/android/e/eo;->notifyPropertyChanged(I)V

    .line 1113
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
