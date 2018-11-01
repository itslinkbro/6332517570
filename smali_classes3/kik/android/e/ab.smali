.class public final Lkik/android/e/ab;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ab$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lkik/android/widget/ThemePickerItemView;

.field private final e:Landroid/widget/TextView;

.field private f:Lkik/android/chat/vm/at;

.field private g:Lkik/android/e/ab$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 167
    iput-wide v1, p0, Lkik/android/e/ab;->h:J

    .line 36
    sget-object v1, Lkik/android/e/ab;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ab;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ab;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ab;->c:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/ab;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/ThemePickerItemView;

    iput-object v0, p0, Lkik/android/e/ab;->d:Lkik/android/widget/ThemePickerItemView;

    .line 40
    iget-object v0, p0, Lkik/android/e/ab;->d:Lkik/android/widget/ThemePickerItemView;

    invoke-virtual {v0, v1}, Lkik/android/widget/ThemePickerItemView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 41
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/android/e/ab;->e:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lkik/android/e/ab;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/ab;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/ab;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 15

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ab;->h:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/ab;->h:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lkik/android/e/ab;->f:Lkik/android/chat/vm/at;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 121
    invoke-interface {v4}, Lkik/android/chat/vm/at;->k()Lkik/android/chat/vm/bx;

    move-result-object v0

    .line 123
    invoke-interface {v4}, Lkik/android/chat/vm/at;->d()Lrx/d;

    move-result-object v1

    .line 125
    invoke-interface {v4}, Lkik/android/chat/vm/at;->b()Lrx/d;

    move-result-object v5

    .line 127
    invoke-interface {v4}, Lkik/android/chat/vm/at;->g()Lrx/d;

    move-result-object v6

    .line 129
    invoke-interface {v4}, Lkik/android/chat/vm/at;->l()Lrx/d;

    move-result-object v9

    .line 131
    iget-object v10, p0, Lkik/android/e/ab;->g:Lkik/android/e/ab$a;

    if-nez v10, :cond_0

    new-instance v10, Lkik/android/e/ab$a;

    invoke-direct {v10}, Lkik/android/e/ab$a;-><init>()V

    iput-object v10, p0, Lkik/android/e/ab;->g:Lkik/android/e/ab$a;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lkik/android/e/ab;->g:Lkik/android/e/ab$a;

    :goto_0
    invoke-virtual {v10, v4}, Lkik/android/e/ab$a;->a(Lkik/android/chat/vm/at;)Lkik/android/e/ab$a;

    move-result-object v10

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/at;->j()Lrx/d;

    move-result-object v4

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    .line 138
    :goto_1
    iget-object v11, p0, Lkik/android/e/ab;->e:Landroid/widget/TextView;

    const v12, 0x7f060081

    invoke-static {v11, v12}, Lkik/android/e/ab;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    iget-object v12, p0, Lkik/android/e/ab;->e:Landroid/widget/TextView;

    const v13, 0x7f06009b

    invoke-static {v12, v13}, Lkik/android/e/ab;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    invoke-static {v1, v11, v12}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v1

    move-object v14, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v14

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_2
    cmp-long v11, v7, v2

    if-eqz v11, :cond_3

    .line 144
    iget-object v2, p0, Lkik/android/e/ab;->d:Lkik/android/widget/ThemePickerItemView;

    invoke-static {v2, v0}, Lkik/android/widget/ThemePickerItemView;->a(Lkik/android/widget/ThemePickerItemView;Lkik/android/chat/vm/bx;)V

    .line 145
    iget-object v0, p0, Lkik/android/e/ab;->d:Lkik/android/widget/ThemePickerItemView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lkik/android/e/ab;->d:Lkik/android/widget/ThemePickerItemView;

    invoke-static {v0, v6}, Lkik/android/widget/ThemePickerItemView;->a(Lkik/android/widget/ThemePickerItemView;Lrx/d;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/ab;->d:Lkik/android/widget/ThemePickerItemView;

    invoke-static {v0, v5}, Lkik/android/widget/ThemePickerItemView;->b(Lkik/android/widget/ThemePickerItemView;Lrx/d;)V

    .line 148
    iget-object v0, p0, Lkik/android/e/ab;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 149
    iget-object v0, p0, Lkik/android/e/ab;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 150
    iget-object v0, p0, Lkik/android/e/ab;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ab;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 51
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ab;->h:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/ab;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 70
    check-cast p2, Lkik/android/chat/vm/at;

    .line 1079
    iput-object p2, p0, Lkik/android/e/ab;->f:Lkik/android/chat/vm/at;

    .line 1080
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ab;->h:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ab;->h:J

    .line 1082
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-virtual {p0, v0}, Lkik/android/e/ab;->notifyPropertyChanged(I)V

    .line 1084
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1082
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
