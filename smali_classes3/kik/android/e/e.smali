.class public final Lkik/android/e/e;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lkik/android/widget/KikCropView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/RelativeLayout;

.field private n:Lkik/android/chat/vm/au;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09043d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09005c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090290

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090371

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09006f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09009f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902de

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 162
    iput-wide v1, p0, Lkik/android/e/e;->o:J

    .line 59
    sget-object v1, Lkik/android/e/e;->k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/e;->l:Landroid/util/SparseIntArray;

    const/16 v3, 0xb

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/e;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/e;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    .line 61
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/e;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/e;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    .line 63
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkik/android/e/e;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 64
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/KikCropView;

    iput-object v1, p0, Lkik/android/e/e;->e:Lkik/android/widget/KikCropView;

    .line 65
    iget-object v1, p0, Lkik/android/e/e;->e:Lkik/android/widget/KikCropView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/KikCropView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 66
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/e;->f:Landroid/widget/ImageView;

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/e;->m:Landroid/widget/RelativeLayout;

    .line 68
    iget-object v0, p0, Lkik/android/e/e;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 69
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/e;->g:Landroid/widget/TextView;

    const/4 v0, 0x7

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/e;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/e;->i:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lkik/android/e/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 73
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/android/e/e;->j:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/e;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/e;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/au;)V
    .locals 6

    .line 110
    iput-object p1, p0, Lkik/android/e/e;->n:Lkik/android/chat/vm/au;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/e;->o:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/e;->o:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 114
    invoke-virtual {p0, p1}, Lkik/android/e/e;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/e;->o:J

    const-wide/16 v2, 0x0

    .line 134
    iput-wide v2, p0, Lkik/android/e/e;->o:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 137
    iget-object v5, p0, Lkik/android/e/e;->n:Lkik/android/chat/vm/au;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v0, v7

    cmp-long v0, v9, v2

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 146
    invoke-interface {v5}, Lkik/android/chat/vm/au;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    :cond_0
    cmp-long v0, v9, v2

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lkik/android/e/e;->e:Lkik/android/widget/KikCropView;

    invoke-static {v0, v6}, Lkik/android/widget/KikCropView;->a(Lkik/android/widget/KikCropView;I)V

    .line 156
    iget-object v0, p0, Lkik/android/e/e;->i:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/e;->o:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lkik/android/e/e;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lkik/android/chat/vm/au;

    invoke-virtual {p0, p2}, Lkik/android/e/e;->a(Lkik/android/chat/vm/au;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
