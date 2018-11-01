.class public final Lkik/android/e/ek;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Lkik/android/widget/StickerSettingsRecyclerView;

.field public final e:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/android/chat/vm/cg;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ek;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0903de

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/ek;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/ek;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09005c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/ek;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09028a

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

    .line 130
    iput-wide v1, p0, Lkik/android/e/ek;->j:J

    .line 45
    sget-object v1, Lkik/android/e/ek;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ek;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ek;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/ek;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 47
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/ek;->b:Landroid/widget/ImageView;

    const/4 v1, 0x5

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ek;->c:Lkik/android/widget/RobotoTextView;

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ek;->h:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/ek;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StickerSettingsRecyclerView;

    iput-object v0, p0, Lkik/android/e/ek;->d:Lkik/android/widget/StickerSettingsRecyclerView;

    .line 52
    iget-object v0, p0, Lkik/android/e/ek;->d:Lkik/android/widget/StickerSettingsRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StickerSettingsRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 53
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/ek;->e:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p0, p2}, Lkik/android/e/ek;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lkik/android/e/ek;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ek;->j:J

    const-wide/16 v2, 0x0

    .line 114
    iput-wide v2, p0, Lkik/android/e/ek;->j:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v4, p0, Lkik/android/e/ek;->i:Lkik/android/chat/vm/cg;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lkik/android/e/ek;->d:Lkik/android/widget/StickerSettingsRecyclerView;

    invoke-static {v0, v4}, Lkik/android/widget/StickerSettingsRecyclerView;->a(Lkik/android/widget/StickerSettingsRecyclerView;Lkik/android/chat/vm/cg;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ek;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 62
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ek;->j:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lkik/android/e/ek;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lkik/android/chat/vm/cg;

    .line 1090
    iput-object p2, p0, Lkik/android/e/ek;->i:Lkik/android/chat/vm/cg;

    .line 1091
    monitor-enter p0

    .line 1092
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ek;->j:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ek;->j:J

    .line 1093
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    invoke-virtual {p0, v0}, Lkik/android/e/ek;->notifyPropertyChanged(I)V

    .line 1095
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1093
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
