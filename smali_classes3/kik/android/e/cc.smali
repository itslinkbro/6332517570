.class public final Lkik/android/e/cc;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final r:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkik/android/widget/IconImageView;

.field public final c:Lcom/kik/cache/ContactImageView;

.field public final d:Lkik/android/widget/BotProfileImageBadgeView;

.field public final e:Lkik/android/widget/RobotoTextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lkik/android/widget/RobotoTextView;

.field public final i:Lkik/android/widget/RobotoTextView;

.field public final j:Lkik/android/widget/RobotoTextView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lkik/android/widget/RobotoTextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lkik/android/widget/EmojiStatusCircleView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field private t:Lkik/android/chat/vm/ap;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09029f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090106

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090105

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090102

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0902d1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09015d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090100

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09010e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090107

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090104

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09010f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090101

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090109

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f090108

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f09010d

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 182
    iput-wide v1, p0, Lkik/android/e/cc;->u:J

    .line 78
    sget-object v1, Lkik/android/e/cc;->r:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cc;->s:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cc;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x8

    .line 79
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/cc;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    .line 80
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/IconImageView;

    iput-object v1, p0, Lkik/android/e/cc;->b:Lkik/android/widget/IconImageView;

    const/4 v1, 0x5

    .line 81
    aget-object v1, p1, v1

    check-cast v1, Lcom/kik/cache/ContactImageView;

    iput-object v1, p0, Lkik/android/e/cc;->c:Lcom/kik/cache/ContactImageView;

    const/4 v1, 0x1

    .line 82
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v1, p0, Lkik/android/e/cc;->d:Lkik/android/widget/BotProfileImageBadgeView;

    .line 83
    iget-object v1, p0, Lkik/android/e/cc;->d:Lkik/android/widget/BotProfileImageBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 84
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/cc;->e:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x4

    .line 85
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/cc;->f:Landroid/view/View;

    const/4 v1, 0x3

    .line 86
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/cc;->g:Landroid/view/View;

    const/16 v1, 0xa

    .line 87
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/cc;->h:Lkik/android/widget/RobotoTextView;

    const/16 v1, 0xf

    .line 88
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/cc;->i:Lkik/android/widget/RobotoTextView;

    const/16 v1, 0xe

    .line 89
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/cc;->j:Lkik/android/widget/RobotoTextView;

    .line 90
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/cc;->k:Landroid/widget/RelativeLayout;

    .line 91
    iget-object v0, p0, Lkik/android/e/cc;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 92
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/cc;->l:Landroid/widget/ImageView;

    const/16 v0, 0x9

    .line 93
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cc;->m:Lkik/android/widget/RobotoTextView;

    const/16 v0, 0xc

    .line 94
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/cc;->n:Landroid/widget/ImageView;

    const/4 v0, 0x7

    .line 95
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/cc;->o:Lkik/android/widget/EmojiStatusCircleView;

    const/4 v0, 0x2

    .line 96
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/cc;->p:Landroid/view/View;

    const/4 v0, 0x6

    .line 97
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/cc;->q:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p0, p2}, Lkik/android/e/cc;->setRootTag(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lkik/android/e/cc;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cc;->u:J

    const-wide/16 v2, 0x0

    .line 158
    iput-wide v2, p0, Lkik/android/e/cc;->u:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 161
    iget-object v5, p0, Lkik/android/e/cc;->t:Lkik/android/chat/vm/ap;

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 169
    invoke-interface {v5}, Lkik/android/chat/vm/ap;->d()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v4

    :cond_0
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lkik/android/e/cc;->d:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v4}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cc;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 115
    monitor-exit p0

    return v0

    .line 117
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

    .line 105
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 106
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cc;->u:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Lkik/android/e/cc;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 107
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

    .line 125
    check-cast p2, Lkik/android/chat/vm/ap;

    .line 1134
    iput-object p2, p0, Lkik/android/e/cc;->t:Lkik/android/chat/vm/ap;

    .line 1135
    monitor-enter p0

    .line 1136
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cc;->u:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cc;->u:J

    .line 1137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    invoke-virtual {p0, v0}, Lkik/android/e/cc;->notifyPropertyChanged(I)V

    .line 1139
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1137
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
