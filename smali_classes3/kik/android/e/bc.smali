.class public final Lkik/android/e/bc;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bc$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/gifs/view/AbsoluteSizeGifView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/ImageView;

.field private final f:Lkik/android/widget/MaskedFramelayout;

.field private g:Lkik/android/gifs/b/cb;

.field private h:Lkik/android/e/bc$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 158
    iput-wide v1, p0, Lkik/android/e/bc;->i:J

    .line 38
    sget-object v1, Lkik/android/e/bc;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bc;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bc;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 39
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/gifs/view/AbsoluteSizeGifView;

    iput-object v1, p0, Lkik/android/e/bc;->a:Lkik/android/gifs/view/AbsoluteSizeGifView;

    .line 40
    iget-object v1, p0, Lkik/android/e/bc;->a:Lkik/android/gifs/view/AbsoluteSizeGifView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/gifs/view/AbsoluteSizeGifView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 41
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/bc;->b:Lkik/android/widget/RobotoTextView;

    .line 42
    iget-object v1, p0, Lkik/android/e/bc;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/MaskedFramelayout;

    iput-object v0, p0, Lkik/android/e/bc;->f:Lkik/android/widget/MaskedFramelayout;

    .line 44
    iget-object v0, p0, Lkik/android/e/bc;->f:Lkik/android/widget/MaskedFramelayout;

    invoke-virtual {v0, v2}, Lkik/android/widget/MaskedFramelayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/bc;->c:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lkik/android/e/bc;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lkik/android/e/bc;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/e/bc;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 11

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bc;->i:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lkik/android/e/bc;->i:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v4, p0, Lkik/android/e/bc;->g:Lkik/android/gifs/b/cb;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 122
    invoke-interface {v4}, Lkik/android/gifs/b/cb;->l()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {v4}, Lkik/android/gifs/b/cb;->d()Lrx/d;

    move-result-object v0

    .line 126
    invoke-interface {v4}, Lkik/android/gifs/b/cb;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 128
    invoke-interface {v4}, Lkik/android/gifs/b/cb;->k()Z

    move-result v6

    .line 130
    iget-object v7, p0, Lkik/android/e/bc;->h:Lkik/android/e/bc$a;

    if-nez v7, :cond_0

    new-instance v7, Lkik/android/e/bc$a;

    invoke-direct {v7}, Lkik/android/e/bc$a;-><init>()V

    iput-object v7, p0, Lkik/android/e/bc;->h:Lkik/android/e/bc$a;

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lkik/android/e/bc;->h:Lkik/android/e/bc$a;

    :goto_0
    invoke-virtual {v7, v4}, Lkik/android/e/bc$a;->a(Lkik/android/gifs/b/cb;)Lkik/android/e/bc$a;

    move-result-object v4

    move-object v10, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_1
    cmp-long v7, v8, v2

    if-eqz v7, :cond_2

    .line 137
    iget-object v2, p0, Lkik/android/e/bc;->a:Lkik/android/gifs/view/AbsoluteSizeGifView;

    invoke-static {v2, v1}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lkik/android/e/bc;->a:Lkik/android/gifs/view/AbsoluteSizeGifView;

    invoke-static {v1, v0}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Lrx/d;)V

    .line 139
    iget-object v0, p0, Lkik/android/e/bc;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lkik/android/e/bc;->f:Lkik/android/widget/MaskedFramelayout;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lkik/android/e/bc;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bc;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bc;->i:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lkik/android/e/bc;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 74
    check-cast p2, Lkik/android/gifs/b/cb;

    .line 1083
    iput-object p2, p0, Lkik/android/e/bc;->g:Lkik/android/gifs/b/cb;

    .line 1084
    monitor-enter p0

    .line 1085
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/bc;->i:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bc;->i:J

    .line 1086
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    invoke-virtual {p0, v0}, Lkik/android/e/bc;->notifyPropertyChanged(I)V

    .line 1088
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1086
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
