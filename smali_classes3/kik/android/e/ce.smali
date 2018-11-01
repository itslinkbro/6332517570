.class public final Lkik/android/e/ce;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ce$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Lkik/android/widget/CircleCroppedImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lkik/android/widget/RobotoTextView;

.field public final e:Lkik/android/widget/RobotoTextView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Lkik/android/chat/vm/chats/publicgroups/i;

.field private l:Lkik/android/e/ce$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ce;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 184
    iput-wide v1, p0, Lkik/android/e/ce;->m:J

    .line 47
    sget-object v1, Lkik/android/e/ce;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ce;->g:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ce;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ce;->a:Lkik/android/widget/RobotoTextView;

    .line 49
    iget-object v1, p0, Lkik/android/e/ce;->a:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/CircleCroppedImageView;

    iput-object v1, p0, Lkik/android/e/ce;->b:Lkik/android/widget/CircleCroppedImageView;

    .line 51
    iget-object v1, p0, Lkik/android/e/ce;->b:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v1, v2}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 52
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/ce;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ce;->d:Lkik/android/widget/RobotoTextView;

    .line 54
    iget-object v1, p0, Lkik/android/e/ce;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 55
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ce;->e:Lkik/android/widget/RobotoTextView;

    .line 56
    iget-object v1, p0, Lkik/android/e/ce;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/ce;->h:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lkik/android/e/ce;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ce;->i:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lkik/android/e/ce;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 61
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/android/e/ce;->j:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lkik/android/e/ce;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lkik/android/e/ce;->setRootTag(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lkik/android/e/ce;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 13

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ce;->m:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lkik/android/e/ce;->m:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v4, p0, Lkik/android/e/ce;->k:Lkik/android/chat/vm/chats/publicgroups/i;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    .line 140
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/i;->j()Lrx/d;

    move-result-object v0

    .line 142
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/i;->i()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/i;->ac_()Ljava/lang/CharSequence;

    move-result-object v6

    .line 146
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/i;->d()Z

    move-result v9

    .line 148
    iget-object v10, p0, Lkik/android/e/ce;->l:Lkik/android/e/ce$a;

    if-nez v10, :cond_0

    new-instance v10, Lkik/android/e/ce$a;

    invoke-direct {v10}, Lkik/android/e/ce$a;-><init>()V

    iput-object v10, p0, Lkik/android/e/ce;->l:Lkik/android/e/ce$a;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lkik/android/e/ce;->l:Lkik/android/e/ce$a;

    :goto_0
    invoke-virtual {v10, v4}, Lkik/android/e/ce$a;->a(Lkik/android/chat/vm/chats/publicgroups/i;)Lkik/android/e/ce$a;

    move-result-object v10

    .line 150
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/i;->ab_()Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v4, v0

    move-object v6, v4

    move-object v10, v6

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v12, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v6

    move v6, v12

    goto :goto_2

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v4, v1

    move-object v10, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    cmp-long v11, v7, v2

    if-eqz v11, :cond_4

    .line 161
    iget-object v2, p0, Lkik/android/e/ce;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v5}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lkik/android/e/ce;->b:Lkik/android/widget/CircleCroppedImageView;

    iget-object v3, p0, Lkik/android/e/ce;->b:Lkik/android/widget/CircleCroppedImageView;

    const v5, 0x7f080269

    invoke-static {v3, v5}, Lkik/android/e/ce;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lkik/android/e/ce;->d:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lkik/android/e/ce;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lkik/android/e/ce;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lkik/android/e/ce;->i:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 167
    iget-object v0, p0, Lkik/android/e/ce;->j:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ce;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 80
    monitor-exit p0

    return v0

    .line 82
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

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 71
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ce;->m:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lkik/android/e/ce;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
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

    .line 90
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/i;

    .line 1099
    iput-object p2, p0, Lkik/android/e/ce;->k:Lkik/android/chat/vm/chats/publicgroups/i;

    .line 1100
    monitor-enter p0

    .line 1101
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ce;->m:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ce;->m:J

    .line 1102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    invoke-virtual {p0, v0}, Lkik/android/e/ce;->notifyPropertyChanged(I)V

    .line 1104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1102
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
