.class public final Lkik/android/e/db;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/db$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/e/bl;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/RobotoTextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/support/v7/widget/SwitchCompat;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/support/v7/widget/SwitchCompat;

.field private n:Lkik/android/chat/vm/bs;

.field private o:Lkik/android/e/db$a;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/db;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_databound_navbar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0x9

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b00e1

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/db;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 227
    iput-wide v1, p0, Lkik/android/e/db;->p:J

    .line 57
    sget-object v1, Lkik/android/e/db;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/db;->e:Landroid/util/SparseIntArray;

    const/16 v3, 0xb

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/db;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    .line 58
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/bl;

    iput-object v1, p0, Lkik/android/e/db;->a:Lkik/android/e/bl;

    .line 59
    iget-object v1, p0, Lkik/android/e/db;->a:Lkik/android/e/bl;

    invoke-virtual {p0, v1}, Lkik/android/e/db;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/db;->f:Landroid/widget/LinearLayout;

    .line 61
    iget-object v1, p0, Lkik/android/e/db;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/db;->g:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lkik/android/e/db;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/db;->h:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lkik/android/e/db;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/db;->i:Lkik/android/widget/RobotoTextView;

    .line 67
    iget-object v0, p0, Lkik/android/e/db;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/db;->j:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lkik/android/e/db;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/db;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 71
    iget-object v0, p0, Lkik/android/e/db;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 72
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/db;->l:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lkik/android/e/db;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 74
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/db;->m:Landroid/support/v7/widget/SwitchCompat;

    .line 75
    iget-object v0, p0, Lkik/android/e/db;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 76
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/db;->b:Lkik/android/widget/RobotoTextView;

    const/4 v0, 0x3

    .line 77
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/db;->c:Lkik/android/widget/RobotoTextView;

    .line 78
    iget-object p1, p0, Lkik/android/e/db;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2}, Lkik/android/e/db;->setRootTag(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lkik/android/e/db;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/db;->p:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/db;->p:J

    .line 149
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
.method public final a(Lkik/android/chat/vm/bs;)V
    .locals 6

    .line 119
    iput-object p1, p0, Lkik/android/e/db;->n:Lkik/android/chat/vm/bs;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/db;->p:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/db;->p:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 123
    invoke-virtual {p0, p1}, Lkik/android/e/db;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 12

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/db;->p:J

    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, p0, Lkik/android/e/db;->p:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v4, p0, Lkik/android/e/db;->n:Lkik/android/chat/vm/bs;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 178
    invoke-interface {v4}, Lkik/android/chat/vm/bs;->l()Lrx/d;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lkik/android/e/db;->o:Lkik/android/e/db$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/db$a;

    invoke-direct {v0}, Lkik/android/e/db$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/db;->o:Lkik/android/e/db$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/db;->o:Lkik/android/e/db$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/db$a;->a(Lkik/android/chat/vm/bs;)Lkik/android/e/db$a;

    move-result-object v0

    .line 182
    invoke-interface {v4}, Lkik/android/chat/vm/bs;->n()Lrx/d;

    move-result-object v5

    .line 184
    invoke-interface {v4}, Lkik/android/chat/vm/bs;->m()Lrx/d;

    move-result-object v6

    .line 186
    invoke-interface {v4}, Lkik/android/chat/vm/bs;->p()Lrx/functions/b;

    move-result-object v9

    .line 188
    invoke-interface {v4}, Lkik/android/chat/vm/bs;->k()Lrx/d;

    move-result-object v10

    .line 190
    invoke-interface {v4}, Lkik/android/chat/vm/bs;->o()Lrx/functions/b;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    .line 195
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v1

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

    .line 201
    iget-object v2, p0, Lkik/android/e/db;->h:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lkik/android/e/db;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 203
    iget-object v0, p0, Lkik/android/e/db;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 204
    iget-object v0, p0, Lkik/android/e/db;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 205
    iget-object v0, p0, Lkik/android/e/db;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    .line 206
    iget-object v0, p0, Lkik/android/e/db;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 207
    iget-object v0, p0, Lkik/android/e/db;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 208
    iget-object v0, p0, Lkik/android/e/db;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v9}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    .line 209
    iget-object v0, p0, Lkik/android/e/db;->c:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 211
    :cond_3
    iget-object v0, p0, Lkik/android/e/db;->a:Lkik/android/e/bl;

    invoke-static {v0}, Lkik/android/e/db;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/db;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 97
    monitor-exit p0

    return v0

    .line 99
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v1, p0, Lkik/android/e/db;->a:Lkik/android/e/bl;

    invoke-virtual {v1}, Lkik/android/e/bl;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 86
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 87
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/db;->p:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lkik/android/e/db;->a:Lkik/android/e/bl;

    invoke-virtual {v0}, Lkik/android/e/bl;->invalidateAll()V

    .line 90
    invoke-virtual {p0}, Lkik/android/e/db;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
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

    .line 141
    :cond_0
    invoke-direct {p0, p3}, Lkik/android/e/db;->a(I)Z

    move-result p1

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/db;->a:Lkik/android/e/bl;

    invoke-virtual {v0, p1}, Lkik/android/e/bl;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 110
    check-cast p2, Lkik/android/chat/vm/bs;

    invoke-virtual {p0, p2}, Lkik/android/e/db;->a(Lkik/android/chat/vm/bs;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
