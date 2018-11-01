.class public final Lkik/android/e/ch;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ch$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lkik/android/widget/RobotoTextView;

.field public final f:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/chats/publicgroups/k;

.field private j:Lkik/android/e/ch$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ch;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 170
    iput-wide v1, p0, Lkik/android/e/ch;->k:J

    .line 43
    sget-object v1, Lkik/android/e/ch;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ch;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ch;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/ch;->a:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/ch;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ch;->b:Lkik/android/widget/RobotoTextView;

    .line 47
    iget-object v0, p0, Lkik/android/e/ch;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ch;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 49
    iget-object v0, p0, Lkik/android/e/ch;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ch;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ch;->e:Lkik/android/widget/RobotoTextView;

    .line 52
    iget-object v0, p0, Lkik/android/e/ch;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 53
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/ch;->f:Lkik/android/widget/RobotoTextView;

    .line 54
    iget-object p1, p0, Lkik/android/e/ch;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lkik/android/e/ch;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/ch;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/publicgroups/k;)V
    .locals 6

    .line 91
    iput-object p1, p0, Lkik/android/e/ch;->i:Lkik/android/chat/vm/chats/publicgroups/k;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ch;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ch;->k:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 95
    invoke-virtual {p0, p1}, Lkik/android/e/ch;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 12

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ch;->k:J

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lkik/android/e/ch;->k:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v4, p0, Lkik/android/e/ch;->i:Lkik/android/chat/vm/chats/publicgroups/k;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/k;->l()Lrx/d;

    move-result-object v1

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/k;->i()Lrx/d;

    move-result-object v0

    .line 135
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/k;->n()Lrx/d;

    move-result-object v5

    .line 137
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/k;->af_()Lrx/d;

    move-result-object v6

    .line 139
    iget-object v9, p0, Lkik/android/e/ch;->j:Lkik/android/e/ch$a;

    if-nez v9, :cond_0

    new-instance v9, Lkik/android/e/ch$a;

    invoke-direct {v9}, Lkik/android/e/ch$a;-><init>()V

    iput-object v9, p0, Lkik/android/e/ch;->j:Lkik/android/e/ch$a;

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lkik/android/e/ch;->j:Lkik/android/e/ch$a;

    :goto_0
    invoke-virtual {v9, v4}, Lkik/android/e/ch$a;->a(Lkik/android/chat/vm/chats/publicgroups/k;)Lkik/android/e/ch$a;

    move-result-object v9

    .line 141
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/k;->ae_()Lrx/d;

    move-result-object v4

    move-object v11, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    :goto_1
    cmp-long v10, v7, v2

    if-eqz v10, :cond_2

    .line 148
    iget-object v2, p0, Lkik/android/e/ch;->a:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    iget-object v1, p0, Lkik/android/e/ch;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 150
    iget-object v1, p0, Lkik/android/e/ch;->b:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 151
    iget-object v1, p0, Lkik/android/e/ch;->c:Lkik/android/widget/CircleCroppedImageView;

    iget-object v3, p0, Lkik/android/e/ch;->c:Lkik/android/widget/CircleCroppedImageView;

    const v5, 0x7f080269

    invoke-static {v3, v5}, Lkik/android/e/ch;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/ch;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v4, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 153
    iget-object v0, p0, Lkik/android/e/ch;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ch;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 63
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ch;->k:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lkik/android/e/ch;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 82
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/k;

    invoke-virtual {p0, p2}, Lkik/android/e/ch;->a(Lkik/android/chat/vm/chats/publicgroups/k;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
