.class public final Lkik/android/e/bf;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/generated/callback/Runnable$Listener;


# static fields
.field private static final i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field private final k:Landroid/widget/LinearLayout;

.field private l:Lkik/android/gifs/b/cc;

.field private m:Lkik/android/gifs/b/cd;

.field private n:Lkik/android/gifs/b/bz;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 338
    iput-wide v1, p0, Lkik/android/e/bf;->s:J

    .line 59
    sget-object v1, Lkik/android/e/bf;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bf;->j:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bf;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/bf;->a:Landroid/widget/FrameLayout;

    .line 61
    iget-object v1, p0, Lkik/android/e/bf;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/bf;->b:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lkik/android/e/bf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 64
    aget-object v3, p1, v1

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lkik/android/e/bf;->c:Landroid/widget/FrameLayout;

    .line 65
    iget-object v3, p0, Lkik/android/e/bf;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 66
    aget-object v4, p1, v3

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lkik/android/e/bf;->d:Landroid/widget/ImageView;

    .line 67
    iget-object v4, p0, Lkik/android/e/bf;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 68
    aget-object v4, p1, v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lkik/android/e/bf;->e:Landroid/widget/FrameLayout;

    .line 69
    iget-object v4, p0, Lkik/android/e/bf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 70
    aget-object v4, p1, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lkik/android/e/bf;->f:Landroid/widget/ImageView;

    .line 71
    iget-object v4, p0, Lkik/android/e/bf;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 72
    aget-object v5, p1, v4

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lkik/android/e/bf;->g:Landroid/widget/FrameLayout;

    .line 73
    iget-object v5, p0, Lkik/android/e/bf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 74
    aget-object v6, p1, v5

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lkik/android/e/bf;->h:Landroid/widget/ImageView;

    .line 75
    iget-object v6, p0, Lkik/android/e/bf;->h:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/android/e/bf;->k:Landroid/widget/LinearLayout;

    .line 77
    iget-object p1, p0, Lkik/android/e/bf;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p2}, Lkik/android/e/bf;->setRootTag(Landroid/view/View;)V

    .line 80
    new-instance p1, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {p1, p0, v1}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object p1, p0, Lkik/android/e/bf;->o:Ljava/lang/Runnable;

    .line 81
    new-instance p1, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {p1, p0, v5}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object p1, p0, Lkik/android/e/bf;->p:Ljava/lang/Runnable;

    .line 82
    new-instance p1, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {p1, p0, v4}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object p1, p0, Lkik/android/e/bf;->q:Ljava/lang/Runnable;

    .line 83
    new-instance p1, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {p1, p0, v3}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object p1, p0, Lkik/android/e/bf;->r:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p0}, Lkik/android/e/bf;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackRun(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object p1, p0, Lkik/android/e/bf;->l:Lkik/android/gifs/b/cc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    .line 293
    sget-object v0, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-interface {p1, v0}, Lkik/android/gifs/b/cc;->a(Lkik/android/widget/GifTrayPage;)V

    return-void

    .line 300
    :pswitch_1
    iget-object p1, p0, Lkik/android/e/bf;->l:Lkik/android/gifs/b/cc;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 312
    sget-object v0, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-interface {p1, v0}, Lkik/android/gifs/b/cc;->a(Lkik/android/widget/GifTrayPage;)V

    return-void

    .line 319
    :pswitch_2
    iget-object p1, p0, Lkik/android/e/bf;->l:Lkik/android/gifs/b/cc;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 331
    sget-object v0, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-interface {p1, v0}, Lkik/android/gifs/b/cc;->a(Lkik/android/widget/GifTrayPage;)V

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object p1, p0, Lkik/android/e/bf;->l:Lkik/android/gifs/b/cc;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 274
    sget-object v0, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    invoke-interface {p1, v0}, Lkik/android/gifs/b/cc;->a(Lkik/android/widget/GifTrayPage;)V

    return-void

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkik/android/gifs/b/bz;)V
    .locals 6

    .line 148
    iput-object p1, p0, Lkik/android/e/bf;->n:Lkik/android/gifs/b/bz;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->s:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bf;->s:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 152
    invoke-virtual {p0, p1}, Lkik/android/e/bf;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/gifs/b/cc;)V
    .locals 6

    .line 124
    iput-object p1, p0, Lkik/android/e/bf;->l:Lkik/android/gifs/b/cc;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->s:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bf;->s:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

    .line 128
    invoke-virtual {p0, p1}, Lkik/android/e/bf;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/gifs/b/cd;)V
    .locals 6

    .line 136
    iput-object p1, p0, Lkik/android/e/bf;->m:Lkik/android/gifs/b/cd;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->s:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bf;->s:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 140
    invoke-virtual {p0, p1}, Lkik/android/e/bf;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bf;->s:J

    const-wide/16 v4, 0x0

    .line 172
    iput-wide v4, v1, Lkik/android/e/bf;->s:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v6, v1, Lkik/android/e/bf;->l:Lkik/android/gifs/b/cc;

    .line 178
    iget-object v7, v1, Lkik/android/e/bf;->m:Lkik/android/gifs/b/cd;

    .line 182
    iget-object v8, v1, Lkik/android/e/bf;->n:Lkik/android/gifs/b/bz;

    const-wide/16 v9, 0x9

    and-long v11, v2, v9

    cmp-long v9, v11, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    .line 192
    invoke-interface {v6}, Lkik/android/gifs/b/cc;->b()Lrx/d;

    move-result-object v9

    .line 194
    invoke-interface {v6}, Lkik/android/gifs/b/cc;->a()Lrx/d;

    move-result-object v13

    .line 196
    invoke-interface {v6}, Lkik/android/gifs/b/cc;->e()Lrx/d;

    move-result-object v14

    .line 198
    invoke-interface {v6}, Lkik/android/gifs/b/cc;->d()Lrx/d;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v10

    move-object v9, v6

    move-object v13, v9

    move-object v14, v13

    :goto_0
    const-wide/16 v15, 0xa

    and-long v17, v2, v15

    cmp-long v15, v17, v4

    if-eqz v15, :cond_1

    if-eqz v7, :cond_1

    .line 207
    invoke-interface {v7}, Lkik/android/gifs/b/cd;->r()Lrx/d;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    const-wide/16 v15, 0xc

    and-long v19, v2, v15

    cmp-long v15, v19, v4

    if-eqz v15, :cond_3

    if-eqz v8, :cond_2

    .line 216
    invoke-interface {v8}, Lkik/android/gifs/b/bz;->d()Lrx/d;

    move-result-object v10

    .line 221
    :cond_2
    invoke-static {v10}, Lcom/kik/util/cf;->a(Lrx/d;)Lrx/d;

    move-result-object v8

    .line 225
    invoke-static {v8}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v10

    :cond_3
    const-wide/16 v15, 0x8

    and-long v21, v2, v15

    cmp-long v2, v21, v4

    if-eqz v2, :cond_4

    .line 231
    iget-object v2, v1, Lkik/android/e/bf;->a:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/android/e/bf;->p:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 232
    iget-object v2, v1, Lkik/android/e/bf;->c:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/android/e/bf;->o:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 233
    iget-object v2, v1, Lkik/android/e/bf;->e:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/android/e/bf;->q:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 234
    iget-object v2, v1, Lkik/android/e/bf;->g:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lkik/android/e/bf;->r:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    cmp-long v2, v11, v4

    if-eqz v2, :cond_5

    .line 239
    iget-object v2, v1, Lkik/android/e/bf;->b:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 240
    iget-object v2, v1, Lkik/android/e/bf;->d:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 241
    iget-object v2, v1, Lkik/android/e/bf;->f:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 242
    iget-object v2, v1, Lkik/android/e/bf;->h:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    :cond_5
    cmp-long v2, v17, v4

    if-eqz v2, :cond_6

    .line 247
    iget-object v2, v1, Lkik/android/e/bf;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_6
    cmp-long v2, v19, v4

    if-eqz v2, :cond_7

    .line 252
    iget-object v2, v1, Lkik/android/e/bf;->k:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 99
    monitor-exit p0

    return v0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 90
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bf;->s:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lkik/android/e/bf;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
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

    const/16 v0, 0x1d

    if-ne v0, p1, :cond_0

    .line 109
    check-cast p2, Lkik/android/gifs/b/cc;

    invoke-virtual {p0, p2}, Lkik/android/e/bf;->a(Lkik/android/gifs/b/cc;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    .line 112
    check-cast p2, Lkik/android/gifs/b/cd;

    invoke-virtual {p0, p2}, Lkik/android/e/bf;->a(Lkik/android/gifs/b/cd;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    .line 115
    check-cast p2, Lkik/android/gifs/b/bz;

    invoke-virtual {p0, p2}, Lkik/android/e/bf;->a(Lkik/android/gifs/b/bz;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
