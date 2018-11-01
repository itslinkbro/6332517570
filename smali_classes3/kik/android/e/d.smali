.class public final Lkik/android/e/d;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final w:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/chat/vm/conversations/f;

.field private B:Lkik/android/chat/vm/conversations/e;

.field private C:Lkik/android/chat/vm/chats/b;

.field private D:Lkik/android/chat/vm/chats/search/i;

.field private E:Lkik/android/chat/vm/conversations/e;

.field private F:J

.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/e/m;

.field public final c:Lkik/android/widget/PullListView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/github/clans/fab/FloatingActionButton;

.field public final f:Lkik/android/widget/ShownMetricFrameLayout;

.field public final g:Lkik/android/widget/BadgeCover;

.field public final h:Lcom/github/clans/fab/FloatingActionButton;

.field public final i:Lcom/github/clans/fab/FloatingActionMenu;

.field public final j:Lcom/github/clans/fab/FloatingActionButton;

.field public final k:Lkik/android/widget/BadgeCover;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/view/View;

.field public final n:Lkik/android/widget/BadgeCover;

.field public final o:Lkik/android/widget/PullToRevealView;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lcom/github/clans/fab/FloatingActionButton;

.field public final r:Lcom/github/clans/fab/FloatingActionButton;

.field public final s:Lkik/android/widget/BadgeCover;

.field public final t:Lcom/github/clans/fab/FloatingActionButton;

.field public final u:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final v:Landroid/widget/ImageView;

.field private final y:Landroid/widget/FrameLayout;

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/d;->w:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chat_search_view"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b004d

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0902cc

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09033c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09033d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ca

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090162

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09010a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090442

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090090

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ac

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09018a

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090183

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09037c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d4

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09039d

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090147

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090438

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 371
    iput-wide v1, p0, Lkik/android/e/d;->F:J

    .line 105
    sget-object v1, Lkik/android/e/d;->w:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/d;->x:Landroid/util/SparseIntArray;

    const/16 v3, 0x18

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/d;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xf

    .line 106
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/d;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 107
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/m;

    iput-object v1, p0, Lkik/android/e/d;->b:Lkik/android/e/m;

    .line 108
    iget-object v1, p0, Lkik/android/e/d;->b:Lkik/android/e/m;

    invoke-virtual {p0, v1}, Lkik/android/e/d;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v1, 0xd

    .line 109
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/PullListView;

    iput-object v1, p0, Lkik/android/e/d;->c:Lkik/android/widget/PullListView;

    const/4 v1, 0x2

    .line 110
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/d;->d:Landroid/widget/FrameLayout;

    .line 111
    iget-object v1, p0, Lkik/android/e/d;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 112
    aget-object v1, p1, v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p0, Lkik/android/e/d;->e:Lcom/github/clans/fab/FloatingActionButton;

    const/16 v1, 0xc

    .line 113
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/ShownMetricFrameLayout;

    iput-object v1, p0, Lkik/android/e/d;->f:Lkik/android/widget/ShownMetricFrameLayout;

    const/4 v1, 0x4

    .line 114
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BadgeCover;

    iput-object v1, p0, Lkik/android/e/d;->g:Lkik/android/widget/BadgeCover;

    .line 115
    iget-object v1, p0, Lkik/android/e/d;->g:Lkik/android/widget/BadgeCover;

    invoke-virtual {v1, v2}, Lkik/android/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 116
    aget-object v1, p1, v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p0, Lkik/android/e/d;->h:Lcom/github/clans/fab/FloatingActionButton;

    const/16 v1, 0x11

    .line 117
    aget-object v1, p1, v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v1, p0, Lkik/android/e/d;->i:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x3

    .line 118
    aget-object v1, p1, v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p0, Lkik/android/e/d;->j:Lcom/github/clans/fab/FloatingActionButton;

    .line 119
    iget-object v1, p0, Lkik/android/e/d;->j:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 120
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BadgeCover;

    iput-object v1, p0, Lkik/android/e/d;->k:Lkik/android/widget/BadgeCover;

    .line 121
    iget-object v1, p0, Lkik/android/e/d;->k:Lkik/android/widget/BadgeCover;

    invoke-virtual {v1, v2}, Lkik/android/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 122
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/d;->y:Landroid/widget/FrameLayout;

    .line 123
    iget-object v1, p0, Lkik/android/e/d;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/d;->z:Landroid/widget/FrameLayout;

    .line 125
    iget-object v0, p0, Lkik/android/e/d;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 126
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/d;->l:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    .line 127
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/d;->m:Landroid/view/View;

    const/4 v0, 0x5

    .line 128
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p0, Lkik/android/e/d;->n:Lkik/android/widget/BadgeCover;

    .line 129
    iget-object v0, p0, Lkik/android/e/d;->n:Lkik/android/widget/BadgeCover;

    invoke-virtual {v0, v2}, Lkik/android/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 130
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/PullToRevealView;

    iput-object v0, p0, Lkik/android/e/d;->o:Lkik/android/widget/PullToRevealView;

    const/16 v0, 0xa

    .line 131
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/d;->p:Landroid/widget/FrameLayout;

    const/16 v0, 0x13

    .line 132
    aget-object v0, p1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/e/d;->q:Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x15

    .line 133
    aget-object v0, p1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/e/d;->r:Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x10

    .line 134
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BadgeCover;

    iput-object v0, p0, Lkik/android/e/d;->s:Lkik/android/widget/BadgeCover;

    const/16 v0, 0x14

    .line 135
    aget-object v0, p1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/android/e/d;->t:Lcom/github/clans/fab/FloatingActionButton;

    const/16 v0, 0x17

    .line 136
    aget-object v0, p1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/d;->u:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 v0, 0xe

    .line 137
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/d;->v:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p0, p2}, Lkik/android/e/d;->setRootTag(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lkik/android/e/d;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/d;->F:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/d;->F:J

    .line 268
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/b;)V
    .locals 6

    .line 214
    iput-object p1, p0, Lkik/android/e/d;->C:Lkik/android/chat/vm/chats/b;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/d;->F:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/d;->F:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 218
    invoke-virtual {p0, p1}, Lkik/android/e/d;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/chats/search/i;)V
    .locals 6

    .line 226
    iput-object p1, p0, Lkik/android/e/d;->D:Lkik/android/chat/vm/chats/search/i;

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/d;->F:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/d;->F:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 230
    invoke-virtual {p0, p1}, Lkik/android/e/d;->notifyPropertyChanged(I)V

    .line 231
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/conversations/e;)V
    .locals 6

    .line 202
    iput-object p1, p0, Lkik/android/e/d;->B:Lkik/android/chat/vm/conversations/e;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/d;->F:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/d;->F:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 206
    invoke-virtual {p0, p1}, Lkik/android/e/d;->notifyPropertyChanged(I)V

    .line 207
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/conversations/f;)V
    .locals 6

    .line 190
    iput-object p1, p0, Lkik/android/e/d;->A:Lkik/android/chat/vm/conversations/f;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/d;->F:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/d;->F:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 194
    invoke-virtual {p0, p1}, Lkik/android/e/d;->notifyPropertyChanged(I)V

    .line 195
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkik/android/chat/vm/conversations/e;)V
    .locals 6

    .line 238
    iput-object p1, p0, Lkik/android/e/d;->E:Lkik/android/chat/vm/conversations/e;

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/d;->F:J

    const-wide/16 v2, 0x20

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/d;->F:J

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 242
    invoke-virtual {p0, p1}, Lkik/android/e/d;->notifyPropertyChanged(I)V

    .line 243
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/d;->F:J

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, v1, Lkik/android/e/d;->F:J

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v6, v1, Lkik/android/e/d;->A:Lkik/android/chat/vm/conversations/f;

    .line 282
    iget-object v7, v1, Lkik/android/e/d;->B:Lkik/android/chat/vm/conversations/e;

    .line 283
    iget-object v8, v1, Lkik/android/e/d;->C:Lkik/android/chat/vm/chats/b;

    .line 286
    iget-object v9, v1, Lkik/android/e/d;->D:Lkik/android/chat/vm/chats/search/i;

    .line 289
    iget-object v10, v1, Lkik/android/e/d;->E:Lkik/android/chat/vm/conversations/e;

    const-wide/16 v11, 0x42

    and-long v13, v2, v11

    cmp-long v11, v13, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    if-eqz v6, :cond_0

    .line 300
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/f;->d()Lrx/d;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    .line 305
    :goto_0
    invoke-static {v6}, Lcom/kik/util/cf;->g(Lrx/d;)Lrx/d;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    const-wide/16 v15, 0x44

    and-long v17, v2, v15

    cmp-long v11, v17, v4

    if-eqz v11, :cond_3

    if-eqz v7, :cond_2

    .line 313
    invoke-interface {v7}, Lkik/android/chat/vm/conversations/e;->g()Lrx/d;

    move-result-object v11

    .line 315
    invoke-interface {v7}, Lkik/android/chat/vm/conversations/e;->j()Lrx/d;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v12

    move-object v11, v7

    .line 320
    :goto_2
    invoke-static {v11}, Lcom/kik/util/cf;->g(Lrx/d;)Lrx/d;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v7, v12

    move-object v11, v7

    :goto_3
    const-wide/16 v15, 0x60

    and-long v19, v2, v15

    cmp-long v15, v19, v4

    if-eqz v15, :cond_5

    if-eqz v10, :cond_4

    .line 332
    invoke-interface {v10}, Lkik/android/chat/vm/conversations/e;->g()Lrx/d;

    move-result-object v12

    .line 337
    :cond_4
    invoke-static {v12}, Lcom/kik/util/cf;->g(Lrx/d;)Lrx/d;

    move-result-object v12

    :cond_5
    const-wide/16 v15, 0x50

    and-long v21, v2, v15

    cmp-long v10, v21, v4

    if-eqz v10, :cond_6

    .line 343
    iget-object v10, v1, Lkik/android/e/d;->b:Lkik/android/e/m;

    invoke-virtual {v10, v9}, Lkik/android/e/m;->a(Lkik/android/chat/vm/chats/search/i;)V

    :cond_6
    const-wide/16 v9, 0x48

    and-long v15, v2, v9

    cmp-long v2, v15, v4

    if-eqz v2, :cond_7

    .line 348
    iget-object v2, v1, Lkik/android/e/d;->b:Lkik/android/e/m;

    invoke-virtual {v2, v8}, Lkik/android/e/m;->a(Lkik/android/chat/vm/chats/b;)V

    :cond_7
    cmp-long v2, v13, v4

    if-eqz v2, :cond_8

    .line 353
    iget-object v2, v1, Lkik/android/e/d;->g:Lkik/android/widget/BadgeCover;

    invoke-static {v2, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_8
    cmp-long v2, v17, v4

    if-eqz v2, :cond_9

    .line 358
    iget-object v2, v1, Lkik/android/e/d;->j:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v2, v7}, Lcom/kik/util/j;->l(Landroid/view/View;Lrx/d;)V

    .line 359
    iget-object v2, v1, Lkik/android/e/d;->k:Lkik/android/widget/BadgeCover;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_9
    cmp-long v2, v19, v4

    if-eqz v2, :cond_a

    .line 364
    iget-object v2, v1, Lkik/android/e/d;->n:Lkik/android/widget/BadgeCover;

    invoke-static {v2, v12}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 366
    :cond_a
    iget-object v2, v1, Lkik/android/e/d;->b:Lkik/android/e/m;

    invoke-static {v2}, Lkik/android/e/d;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/d;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 156
    monitor-exit p0

    return v0

    .line 158
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v1, p0, Lkik/android/e/d;->b:Lkik/android/e/m;

    invoke-virtual {v1}, Lkik/android/e/m;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 145
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 146
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/d;->F:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lkik/android/e/d;->b:Lkik/android/e/m;

    invoke-virtual {v0}, Lkik/android/e/m;->invalidateAll()V

    .line 149
    invoke-virtual {p0}, Lkik/android/e/d;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 260
    :cond_0
    invoke-direct {p0, p3}, Lkik/android/e/d;->a(I)Z

    move-result p1

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 252
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 253
    iget-object v0, p0, Lkik/android/e/d;->b:Lkik/android/e/m;

    invoke-virtual {v0, p1}, Lkik/android/e/m;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 169
    check-cast p2, Lkik/android/chat/vm/conversations/f;

    invoke-virtual {p0, p2}, Lkik/android/e/d;->a(Lkik/android/chat/vm/conversations/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne v0, p1, :cond_1

    .line 172
    check-cast p2, Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p0, p2}, Lkik/android/e/d;->a(Lkik/android/chat/vm/conversations/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_2

    .line 175
    check-cast p2, Lkik/android/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lkik/android/e/d;->a(Lkik/android/chat/vm/chats/b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-ne v0, p1, :cond_3

    .line 178
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    invoke-virtual {p0, p2}, Lkik/android/e/d;->a(Lkik/android/chat/vm/chats/search/i;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    if-ne v0, p1, :cond_4

    .line 181
    check-cast p2, Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p0, p2}, Lkik/android/e/d;->b(Lkik/android/chat/vm/conversations/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
