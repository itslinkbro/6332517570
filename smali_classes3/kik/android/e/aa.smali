.class public final Lkik/android/e/aa;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final l:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/android/widget/StyleableImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lkik/android/widget/StyleableLinearLayout;

.field public final h:Lkik/android/widget/RobotoTextView;

.field public final i:Lkik/android/widget/ConvoThemeStyleableImageBackground;

.field public final j:Lkik/android/chat/view/GestureView;

.field public final k:Lkik/android/widget/RobotoTextView;

.field private final n:Lkik/android/e/al;

.field private final o:Lkik/android/e/am;

.field private p:Lkik/android/chat/vm/aq;

.field private q:Lkik/android/chat/vm/bf;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/aa;->l:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "dummy_incoming_message_bubble"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "dummy_outgoing_message_bubble"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/aa;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ab

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/aa;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f09005d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/aa;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/aa;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f09042d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/aa;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900af

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0080
        0x7f0b0081
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 220
    iput-wide v1, p0, Lkik/android/e/aa;->r:J

    .line 66
    sget-object v1, Lkik/android/e/aa;->l:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/aa;->m:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/aa;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xa

    .line 67
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/aa;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    .line 68
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/StyleableImageView;

    iput-object v1, p0, Lkik/android/e/aa;->b:Lkik/android/widget/StyleableImageView;

    .line 69
    iget-object v1, p0, Lkik/android/e/aa;->b:Lkik/android/widget/StyleableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 70
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/aa;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 71
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/aa;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc

    .line 72
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/aa;->e:Landroid/widget/FrameLayout;

    .line 73
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aa;->f:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lkik/android/e/aa;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 75
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableLinearLayout;

    iput-object v0, p0, Lkik/android/e/aa;->g:Lkik/android/widget/StyleableLinearLayout;

    .line 76
    iget-object v0, p0, Lkik/android/e/aa;->g:Lkik/android/widget/StyleableLinearLayout;

    invoke-virtual {v0, v2}, Lkik/android/widget/StyleableLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 77
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/aa;->h:Lkik/android/widget/RobotoTextView;

    .line 78
    iget-object v0, p0, Lkik/android/e/aa;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 79
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/al;

    iput-object v0, p0, Lkik/android/e/aa;->n:Lkik/android/e/al;

    .line 80
    iget-object v0, p0, Lkik/android/e/aa;->n:Lkik/android/e/al;

    invoke-virtual {p0, v0}, Lkik/android/e/aa;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x7

    .line 81
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/am;

    iput-object v0, p0, Lkik/android/e/aa;->o:Lkik/android/e/am;

    .line 82
    iget-object v0, p0, Lkik/android/e/aa;->o:Lkik/android/e/am;

    invoke-virtual {p0, v0}, Lkik/android/e/aa;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 83
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/ConvoThemeStyleableImageBackground;

    iput-object v0, p0, Lkik/android/e/aa;->i:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    .line 84
    iget-object v0, p0, Lkik/android/e/aa;->i:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    invoke-virtual {v0, v2}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 85
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/GestureView;

    iput-object v0, p0, Lkik/android/e/aa;->j:Lkik/android/chat/view/GestureView;

    .line 86
    iget-object v0, p0, Lkik/android/e/aa;->j:Lkik/android/chat/view/GestureView;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/GestureView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 87
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/aa;->k:Lkik/android/widget/RobotoTextView;

    .line 88
    invoke-virtual {p0, p2}, Lkik/android/e/aa;->setRootTag(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lkik/android/e/aa;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/aq;)V
    .locals 6

    .line 135
    iput-object p1, p0, Lkik/android/e/aa;->p:Lkik/android/chat/vm/aq;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aa;->r:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/aa;->r:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 139
    invoke-virtual {p0, p1}, Lkik/android/e/aa;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/bf;)V
    .locals 6

    .line 147
    iput-object p1, p0, Lkik/android/e/aa;->q:Lkik/android/chat/vm/bf;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aa;->r:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/aa;->r:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 151
    invoke-virtual {p0, p1}, Lkik/android/e/aa;->notifyPropertyChanged(I)V

    .line 152
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aa;->r:J

    const-wide/16 v2, 0x0

    .line 178
    iput-wide v2, p0, Lkik/android/e/aa;->r:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v4, p0, Lkik/android/e/aa;->p:Lkik/android/chat/vm/aq;

    .line 182
    iget-object v5, p0, Lkik/android/e/aa;->q:Lkik/android/chat/vm/bf;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 191
    invoke-interface {v4}, Lkik/android/chat/vm/aq;->j()Lrx/d;

    move-result-object v7

    .line 193
    invoke-interface {v4}, Lkik/android/chat/vm/aq;->g()Lrx/d;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    cmp-long v10, v8, v2

    if-eqz v10, :cond_1

    .line 202
    iget-object v8, p0, Lkik/android/e/aa;->b:Lkik/android/widget/StyleableImageView;

    invoke-static {v8, v6}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 203
    iget-object v8, p0, Lkik/android/e/aa;->g:Lkik/android/widget/StyleableLinearLayout;

    invoke-static {v8, v6}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 204
    iget-object v8, p0, Lkik/android/e/aa;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v8, v6}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 205
    iget-object v6, p0, Lkik/android/e/aa;->n:Lkik/android/e/al;

    invoke-virtual {v6, v4}, Lkik/android/e/al;->a(Lkik/android/chat/vm/aq;)V

    .line 206
    iget-object v6, p0, Lkik/android/e/aa;->o:Lkik/android/e/am;

    invoke-virtual {v6, v4}, Lkik/android/e/am;->a(Lkik/android/chat/vm/aq;)V

    .line 207
    iget-object v4, p0, Lkik/android/e/aa;->i:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    invoke-static {v4, v7}, Lcom/kik/util/j;->a(Lkik/android/widget/ConvoThemeStyleableImageBackground;Lrx/d;)V

    :cond_1
    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lkik/android/e/aa;->j:Lkik/android/chat/view/GestureView;

    invoke-virtual {v0, v5}, Lkik/android/chat/view/GestureView;->a(Lkik/android/chat/vm/bf;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lkik/android/e/aa;->n:Lkik/android/e/al;

    invoke-static {v0}, Lkik/android/e/aa;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 215
    iget-object v0, p0, Lkik/android/e/aa;->o:Lkik/android/e/am;

    invoke-static {v0}, Lkik/android/e/aa;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aa;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 107
    monitor-exit p0

    return v0

    .line 109
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, p0, Lkik/android/e/aa;->n:Lkik/android/e/al;

    invoke-virtual {v1}, Lkik/android/e/al;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 113
    :cond_1
    iget-object v1, p0, Lkik/android/e/aa;->o:Lkik/android/e/am;

    invoke-virtual {v1}, Lkik/android/e/am;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 96
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/aa;->r:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lkik/android/e/aa;->n:Lkik/android/e/al;

    invoke-virtual {v0}, Lkik/android/e/al;->invalidateAll()V

    .line 99
    iget-object v0, p0, Lkik/android/e/aa;->o:Lkik/android/e/am;

    invoke-virtual {v0}, Lkik/android/e/am;->invalidateAll()V

    .line 100
    invoke-virtual {p0}, Lkik/android/e/aa;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 97
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

    .line 161
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 162
    iget-object v0, p0, Lkik/android/e/aa;->n:Lkik/android/e/al;

    invoke-virtual {v0, p1}, Lkik/android/e/al;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 163
    iget-object v0, p0, Lkik/android/e/aa;->o:Lkik/android/e/am;

    invoke-virtual {v0, p1}, Lkik/android/e/am;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 123
    check-cast p2, Lkik/android/chat/vm/aq;

    invoke-virtual {p0, p2}, Lkik/android/e/aa;->a(Lkik/android/chat/vm/aq;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 126
    check-cast p2, Lkik/android/chat/vm/bf;

    invoke-virtual {p0, p2}, Lkik/android/e/aa;->a(Lkik/android/chat/vm/bf;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
