.class public final Lkik/android/e/br;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private h:Lkik/android/chat/vm/messaging/ee;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 38
    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 158
    iput-wide v1, p0, Lkik/android/e/br;->i:J

    .line 39
    sget-object v1, Lkik/android/e/br;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/br;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/br;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/br;->c:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/br;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/br;->d:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/br;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/br;->e:Lkik/android/widget/RobotoTextView;

    .line 45
    iget-object v0, p0, Lkik/android/e/br;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/br;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lkik/android/e/br;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 48
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/br;->g:Lkik/android/widget/RobotoTextView;

    .line 49
    iget-object p1, p0, Lkik/android/e/br;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lkik/android/e/br;->setRootTag([Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lkik/android/e/br;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/ee;)V
    .locals 6

    .line 86
    iput-object p1, p0, Lkik/android/e/br;->h:Lkik/android/chat/vm/messaging/ee;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/br;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/br;->i:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 90
    invoke-virtual {p0, p1}, Lkik/android/e/br;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 13

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/br;->i:J

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lkik/android/e/br;->i:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lkik/android/e/br;->h:Lkik/android/chat/vm/messaging/ee;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 127
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ee;->a()Z

    move-result v5

    .line 129
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ee;->f()Z

    move-result v0

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ee;->c()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ee;->d()Z

    move-result v6

    .line 135
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ee;->e()Z

    move-result v9

    .line 137
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ee;->g()Ljava/lang/String;

    move-result-object v10

    .line 139
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ee;->b()Z

    move-result v4

    move v12, v6

    move-object v6, v1

    move-object v1, v10

    move v10, v4

    move v4, v5

    move v5, v12

    goto :goto_0

    :cond_0
    move-object v6, v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    cmp-long v11, v7, v2

    if-eqz v11, :cond_1

    .line 146
    iget-object v2, p0, Lkik/android/e/br;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 147
    iget-object v2, p0, Lkik/android/e/br;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v0, p0, Lkik/android/e/br;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lkik/android/e/br;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v0, p0, Lkik/android/e/br;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Lkik/android/e/br;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v6}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/br;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/br;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/br;->i:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lkik/android/e/br;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 77
    check-cast p2, Lkik/android/chat/vm/messaging/ee;

    invoke-virtual {p0, p2}, Lkik/android/e/br;->a(Lkik/android/chat/vm/messaging/ee;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
