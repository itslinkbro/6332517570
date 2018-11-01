.class public final Lkik/android/e/aq;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/aq$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lkik/android/widget/RobotoTextView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lkik/android/e/bk;

.field private final j:Lkik/android/widget/KikTextView;

.field private final k:Lkik/android/widget/EmojiStatusCircleView;

.field private final l:Lorg/apmem/tools/layouts/FlowLayout;

.field private m:Lkik/android/chat/vm/chats/profile/en;

.field private n:Lkik/android/e/aq$a;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/aq;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b00dd

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/aq;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09015e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/aq;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09032d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/aq;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090374

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 194
    iput-wide v1, p0, Lkik/android/e/aq;->o:J

    .line 57
    sget-object v1, Lkik/android/e/aq;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/aq;->g:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/aq;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 58
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/aq;->a:Landroid/widget/LinearLayout;

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/aq;->h:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lkik/android/e/aq;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bk;

    iput-object v0, p0, Lkik/android/e/aq;->i:Lkik/android/e/bk;

    .line 62
    iget-object v0, p0, Lkik/android/e/aq;->i:Lkik/android/e/bk;

    invoke-virtual {p0, v0}, Lkik/android/e/aq;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/KikTextView;

    iput-object v0, p0, Lkik/android/e/aq;->j:Lkik/android/widget/KikTextView;

    .line 64
    iget-object v0, p0, Lkik/android/e/aq;->j:Lkik/android/widget/KikTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/aq;->k:Lkik/android/widget/EmojiStatusCircleView;

    .line 66
    iget-object v0, p0, Lkik/android/e/aq;->k:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v1}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/aq;->l:Lorg/apmem/tools/layouts/FlowLayout;

    .line 68
    iget-object v0, p0, Lkik/android/e/aq;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 69
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/aq;->b:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lkik/android/e/aq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/aq;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 72
    iget-object v0, p0, Lkik/android/e/aq;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 73
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aq;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    .line 74
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/aq;->e:Lkik/android/widget/RobotoTextView;

    .line 75
    invoke-virtual {p0, p2}, Lkik/android/e/aq;->setRootTag(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lkik/android/e/aq;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/en;)V
    .locals 6

    .line 115
    iput-object p1, p0, Lkik/android/e/aq;->m:Lkik/android/chat/vm/chats/profile/en;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aq;->o:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/aq;->o:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 119
    invoke-virtual {p0, p1}, Lkik/android/e/aq;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aq;->o:J

    const-wide/16 v2, 0x0

    .line 145
    iput-wide v2, p0, Lkik/android/e/aq;->o:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v4, p0, Lkik/android/e/aq;->m:Lkik/android/chat/vm/chats/profile/en;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 159
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/en;->l()Lrx/d;

    move-result-object v1

    .line 161
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/en;->j()Lrx/d;

    move-result-object v0

    .line 163
    iget-object v5, p0, Lkik/android/e/aq;->n:Lkik/android/e/aq$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/aq$a;

    invoke-direct {v5}, Lkik/android/e/aq$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/aq;->n:Lkik/android/e/aq$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/aq;->n:Lkik/android/e/aq$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/aq$a;->a(Lkik/android/chat/vm/chats/profile/en;)Lkik/android/e/aq$a;

    move-result-object v5

    .line 165
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/en;->k()Lrx/d;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    :goto_1
    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    .line 172
    iget-object v2, p0, Lkik/android/e/aq;->j:Lkik/android/widget/KikTextView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 173
    iget-object v1, p0, Lkik/android/e/aq;->j:Lkik/android/widget/KikTextView;

    invoke-static {v1, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 174
    iget-object v1, p0, Lkik/android/e/aq;->k:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v1, v0}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 175
    iget-object v0, p0, Lkik/android/e/aq;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0, v4}, Lkik/android/chat/vm/z;->a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/chat/vm/chats/profile/en;)V

    .line 176
    iget-object v0, p0, Lkik/android/e/aq;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lkik/android/e/aq;->i:Lkik/android/e/bk;

    invoke-static {v0}, Lkik/android/e/aq;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aq;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 93
    monitor-exit p0

    return v0

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v1, p0, Lkik/android/e/aq;->i:Lkik/android/e/bk;

    invoke-virtual {v1}, Lkik/android/e/bk;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 83
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/aq;->o:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lkik/android/e/aq;->i:Lkik/android/e/bk;

    invoke-virtual {v0}, Lkik/android/e/bk;->invalidateAll()V

    .line 86
    invoke-virtual {p0}, Lkik/android/e/aq;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
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

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 130
    iget-object v0, p0, Lkik/android/e/aq;->i:Lkik/android/e/bk;

    invoke-virtual {v0, p1}, Lkik/android/e/bk;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 106
    check-cast p2, Lkik/android/chat/vm/chats/profile/en;

    invoke-virtual {p0, p2}, Lkik/android/e/aq;->a(Lkik/android/chat/vm/chats/profile/en;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
