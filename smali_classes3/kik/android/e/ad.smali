.class public final Lkik/android/e/ad;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/generated/callback/Action1$Listener;


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;

.field public final b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

.field private final e:Lkik/android/e/af;

.field private final f:Lkik/android/widget/ConvoThemeScrollView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lkik/android/e/ae;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/chat/vm/ar;

.field private final k:Lrx/functions/b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/ad;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "convo_themes_picker_bottom_drawer_skeleton"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b0062

    aput v6, v5, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/ad;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "convo_themes_picker_drawer_peek"

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b0063

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 205
    iput-wide v1, p0, Lkik/android/e/ad;->l:J

    .line 53
    sget-object v1, Lkik/android/e/ad;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ad;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ad;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/ConvoThemePickerBottomSheet;

    iput-object v0, p0, Lkik/android/e/ad;->a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;

    .line 55
    iget-object v0, p0, Lkik/android/e/ad;->a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 56
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    iput-object v0, p0, Lkik/android/e/ad;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    .line 57
    iget-object v0, p0, Lkik/android/e/ad;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/af;

    iput-object v0, p0, Lkik/android/e/ad;->e:Lkik/android/e/af;

    .line 59
    iget-object v0, p0, Lkik/android/e/ad;->e:Lkik/android/e/af;

    invoke-virtual {p0, v0}, Lkik/android/e/ad;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 60
    aget-object v2, p1, v0

    check-cast v2, Lkik/android/widget/ConvoThemeScrollView;

    iput-object v2, p0, Lkik/android/e/ad;->f:Lkik/android/widget/ConvoThemeScrollView;

    .line 61
    iget-object v2, p0, Lkik/android/e/ad;->f:Lkik/android/widget/ConvoThemeScrollView;

    invoke-virtual {v2, v1}, Lkik/android/widget/ConvoThemeScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 62
    aget-object v2, p1, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lkik/android/e/ad;->g:Landroid/widget/LinearLayout;

    .line 63
    iget-object v2, p0, Lkik/android/e/ad;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 64
    aget-object v2, p1, v2

    check-cast v2, Lkik/android/e/ae;

    iput-object v2, p0, Lkik/android/e/ad;->h:Lkik/android/e/ae;

    .line 65
    iget-object v2, p0, Lkik/android/e/ad;->h:Lkik/android/e/ae;

    invoke-virtual {p0, v2}, Lkik/android/e/ad;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v2, 0x3

    .line 66
    aget-object p1, p1, v2

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/ad;->i:Lkik/android/widget/RobotoTextView;

    .line 67
    iget-object p1, p0, Lkik/android/e/ad;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p2}, Lkik/android/e/ad;->setRootTag(Landroid/view/View;)V

    .line 70
    new-instance p1, Landroid/databinding/generated/callback/Action1;

    invoke-direct {p1, p0, v0}, Landroid/databinding/generated/callback/Action1;-><init>(Landroid/databinding/generated/callback/Action1$Listener;I)V

    iput-object p1, p0, Lkik/android/e/ad;->k:Lrx/functions/b;

    .line 71
    invoke-virtual {p0}, Lkik/android/e/ad;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackCall(ILjava/lang/Object;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lkik/android/e/ad;->j:Lkik/android/chat/vm/ar;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lkik/android/chat/vm/ar;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ar;)V
    .locals 6

    .line 113
    iput-object p1, p0, Lkik/android/e/ad;->j:Lkik/android/chat/vm/ar;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ad;->l:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ad;->l:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 117
    invoke-virtual {p0, p1}, Lkik/android/e/ad;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 15

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ad;->l:J

    const-wide/16 v2, 0x0

    .line 144
    iput-wide v2, p0, Lkik/android/e/ad;->l:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v4, p0, Lkik/android/e/ad;->j:Lkik/android/chat/vm/ar;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v5, v7, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 157
    invoke-interface {v4}, Lkik/android/chat/vm/ar;->w()Lrx/d;

    move-result-object v6

    .line 159
    invoke-interface {v4}, Lkik/android/chat/vm/ar;->n()Lrx/d;

    move-result-object v5

    .line 161
    invoke-interface {v4}, Lkik/android/chat/vm/ar;->o()Lrx/d;

    move-result-object v9

    move-object v14, v9

    move-object v9, v6

    move-object v6, v14

    goto :goto_0

    :cond_0
    move-object v5, v6

    move-object v9, v5

    :goto_0
    const-wide/16 v10, 0x2

    and-long v12, v0, v10

    cmp-long v0, v12, v2

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lkik/android/e/ad;->a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;

    invoke-static {v0}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;->a(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)V

    .line 169
    iget-object v0, p0, Lkik/android/e/ad;->a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;

    iget-object v1, p0, Lkik/android/e/ad;->k:Lrx/functions/b;

    invoke-static {v0, v1}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;->a(Lkik/android/chat/view/ConvoThemePickerBottomSheet;Lrx/functions/b;)V

    :cond_1
    cmp-long v0, v7, v2

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lkik/android/e/ad;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 175
    iget-object v0, p0, Lkik/android/e/ad;->b:Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 176
    iget-object v0, p0, Lkik/android/e/ad;->e:Lkik/android/e/af;

    invoke-virtual {v0, v4}, Lkik/android/e/af;->a(Lkik/android/chat/vm/ar;)V

    .line 177
    iget-object v0, p0, Lkik/android/e/ad;->f:Lkik/android/widget/ConvoThemeScrollView;

    invoke-static {v0, v6}, Lkik/android/widget/ConvoThemeScrollView;->a(Lkik/android/widget/ConvoThemeScrollView;Lrx/d;)V

    .line 178
    iget-object v0, p0, Lkik/android/e/ad;->h:Lkik/android/e/ae;

    invoke-virtual {v0, v4}, Lkik/android/e/ae;->a(Lkik/android/chat/vm/ar;)V

    .line 179
    iget-object v0, p0, Lkik/android/e/ad;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lkik/android/e/ad;->e:Lkik/android/e/af;

    invoke-static {v0}, Lkik/android/e/ad;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 182
    iget-object v0, p0, Lkik/android/e/ad;->h:Lkik/android/e/ae;

    invoke-static {v0}, Lkik/android/e/ad;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ad;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 88
    monitor-exit p0

    return v0

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v1, p0, Lkik/android/e/ad;->e:Lkik/android/e/af;

    invoke-virtual {v1}, Lkik/android/e/af;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lkik/android/e/ad;->h:Lkik/android/e/ae;

    invoke-virtual {v1}, Lkik/android/e/ae;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 77
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ad;->l:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lkik/android/e/ad;->e:Lkik/android/e/af;

    invoke-virtual {v0}, Lkik/android/e/af;->invalidateAll()V

    .line 80
    iget-object v0, p0, Lkik/android/e/ad;->h:Lkik/android/e/ae;

    invoke-virtual {v0}, Lkik/android/e/ae;->invalidateAll()V

    .line 81
    invoke-virtual {p0}, Lkik/android/e/ad;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
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

    .line 127
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 128
    iget-object v0, p0, Lkik/android/e/ad;->e:Lkik/android/e/af;

    invoke-virtual {v0, p1}, Lkik/android/e/af;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 129
    iget-object v0, p0, Lkik/android/e/ad;->h:Lkik/android/e/ae;

    invoke-virtual {v0, p1}, Lkik/android/e/ae;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 104
    check-cast p2, Lkik/android/chat/vm/ar;

    invoke-virtual {p0, p2}, Lkik/android/e/ad;->a(Lkik/android/chat/vm/ar;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
