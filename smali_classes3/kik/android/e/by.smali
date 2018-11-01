.class public final Lkik/android/e/by;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/chat/view/ValidateableInputView;

.field private d:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 145
    iput-wide v1, p0, Lkik/android/e/by;->e:J

    .line 31
    sget-object v1, Lkik/android/e/by;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/by;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/by;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/chat/view/ValidateableInputView;

    iput-object p1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    .line 33
    iget-object p1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lkik/android/e/by;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/e/by;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;)V
    .locals 6

    .line 70
    iput-object p1, p0, Lkik/android/e/by;->d:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/by;->e:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/by;->e:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 74
    invoke-virtual {p0, p1}, Lkik/android/e/by;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 13

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/by;->e:J

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lkik/android/e/by;->e:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v4, p0, Lkik/android/e/by;->d:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 111
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->m()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    .line 113
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->k()Lrx/d;

    move-result-object v1

    .line 115
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->g()Lrx/d;

    move-result-object v5

    .line 117
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->e()Lrx/d;

    move-result-object v6

    .line 119
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->n()Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v9

    .line 121
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->j()Lrx/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    :goto_0
    const/4 v10, 0x1

    const/16 v11, 0x40

    .line 126
    invoke-static {v1, v10, v11}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v1

    move-object v12, v9

    move-object v9, v1

    move-object v1, v12

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

    .line 132
    iget-object v2, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 133
    iget-object v1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v1, v4}, Lkik/android/chat/view/ValidateableInputView;->b(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V

    .line 134
    iget-object v1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v1, v6}, Lkik/android/chat/view/ValidateableInputView;->e(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V

    .line 135
    iget-object v1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v1, v5}, Lkik/android/chat/view/ValidateableInputView;->d(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V

    .line 136
    iget-object v1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v1, v5}, Lkik/android/chat/view/ValidateableInputView;->f(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V

    .line 137
    iget-object v1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v1, v5}, Lkik/android/chat/view/ValidateableInputView;->c(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V

    .line 138
    iget-object v1, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 139
    iget-object v0, p0, Lkik/android/e/by;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v0, v9}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView;Lrx/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/by;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/by;->e:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lkik/android/e/by;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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

    .line 61
    check-cast p2, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-virtual {p0, p2}, Lkik/android/e/by;->a(Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
