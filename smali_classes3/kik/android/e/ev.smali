.class public final Lkik/android/e/ev;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ev$b;,
        Lkik/android/e/ev$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/NavbarContainer;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lkik/android/chat/vm/bq;

.field private h:Lkik/android/e/ev$a;

.field private i:Lkik/android/e/ev$b;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 180
    iput-wide v1, p0, Lkik/android/e/ev;->j:J

    .line 39
    sget-object v1, Lkik/android/e/ev;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ev;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ev;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/NavbarContainer;

    iput-object v0, p0, Lkik/android/e/ev;->a:Lkik/android/widget/NavbarContainer;

    .line 41
    iget-object v0, p0, Lkik/android/e/ev;->a:Lkik/android/widget/NavbarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/NavbarContainer;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ev;->d:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lkik/android/e/ev;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ev;->e:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lkik/android/e/ev;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 46
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/ev;->f:Landroid/widget/ImageView;

    .line 47
    iget-object p1, p0, Lkik/android/e/ev;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lkik/android/e/ev;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/e/ev;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bq;)V
    .locals 6

    .line 84
    iput-object p1, p0, Lkik/android/e/ev;->g:Lkik/android/chat/vm/bq;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ev;->j:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ev;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 88
    invoke-virtual {p0, p1}, Lkik/android/e/ev;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 14

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ev;->j:J

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lkik/android/e/ev;->j:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v4, p0, Lkik/android/e/ev;->g:Lkik/android/chat/vm/bq;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    .line 125
    invoke-interface {v4}, Lkik/android/chat/vm/bq;->e()Lrx/d;

    move-result-object v0

    .line 127
    invoke-interface {v4}, Lkik/android/chat/vm/bq;->j()Lrx/d;

    move-result-object v1

    .line 129
    iget-object v5, p0, Lkik/android/e/ev;->h:Lkik/android/e/ev$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/ev$a;

    invoke-direct {v5}, Lkik/android/e/ev$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/ev;->h:Lkik/android/e/ev$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/ev;->h:Lkik/android/e/ev$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/ev$a;->a(Lkik/android/chat/vm/bq;)Lkik/android/e/ev$a;

    move-result-object v5

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/bq;->i()Lrx/d;

    move-result-object v6

    .line 133
    iget-object v9, p0, Lkik/android/e/ev;->i:Lkik/android/e/ev$b;

    if-nez v9, :cond_1

    new-instance v9, Lkik/android/e/ev$b;

    invoke-direct {v9}, Lkik/android/e/ev$b;-><init>()V

    iput-object v9, p0, Lkik/android/e/ev;->i:Lkik/android/e/ev$b;

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lkik/android/e/ev;->i:Lkik/android/e/ev$b;

    :goto_1
    invoke-virtual {v9, v4}, Lkik/android/e/ev$b;->a(Lkik/android/chat/vm/bq;)Lkik/android/e/ev$b;

    move-result-object v4

    move-object v13, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v13

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    .line 138
    :goto_2
    iget-object v9, p0, Lkik/android/e/ev;->e:Landroid/widget/ImageView;

    const v10, 0x7f0801c4

    invoke-static {v9, v10}, Lkik/android/e/ev;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, p0, Lkik/android/e/ev;->e:Landroid/widget/ImageView;

    const v11, 0x7f0801c2

    invoke-static {v10, v11}, Lkik/android/e/ev;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/kik/util/cf;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v9

    .line 140
    iget-object v10, p0, Lkik/android/e/ev;->f:Landroid/widget/ImageView;

    const v11, 0x7f08023e

    invoke-static {v10, v11}, Lkik/android/e/ev;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v11, p0, Lkik/android/e/ev;->f:Landroid/widget/ImageView;

    const v12, 0x7f08023b

    invoke-static {v11, v12}, Lkik/android/e/ev;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/kik/util/cf;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_3
    cmp-long v11, v7, v2

    if-eqz v11, :cond_4

    .line 146
    iget-object v2, p0, Lkik/android/e/ev;->a:Lkik/android/widget/NavbarContainer;

    invoke-static {v2, v0}, Lkik/android/widget/NavbarContainer;->a(Lkik/android/widget/NavbarContainer;Lrx/d;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/ev;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 148
    iget-object v0, p0, Lkik/android/e/ev;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    iget-object v0, p0, Lkik/android/e/ev;->e:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 150
    iget-object v0, p0, Lkik/android/e/ev;->f:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/ev;->f:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/ev;->f:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ev;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ev;->j:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lkik/android/e/ev;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 75
    check-cast p2, Lkik/android/chat/vm/bq;

    invoke-virtual {p0, p2}, Lkik/android/e/ev;->a(Lkik/android/chat/vm/bq;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
