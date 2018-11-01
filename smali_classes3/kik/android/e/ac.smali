.class public final Lkik/android/e/ac;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ac$b;,
        Lkik/android/e/ac$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lkik/android/widget/RoundedEdgesOutlineImage;

.field public final f:Lkik/android/widget/RobotoTextView;

.field public final g:Lkik/android/widget/RobotoTextView;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Lkik/android/chat/vm/bk;

.field private l:Lkik/android/e/ac$a;

.field private m:Lkik/android/e/ac$b;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 203
    iput-wide v1, p0, Lkik/android/e/ac;->n:J

    .line 47
    sget-object v1, Lkik/android/e/ac;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ac;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ac;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lkik/android/e/ac;->a:Landroid/widget/Button;

    .line 49
    iget-object v1, p0, Lkik/android/e/ac;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ac;->b:Lkik/android/widget/RobotoTextView;

    .line 51
    iget-object v1, p0, Lkik/android/e/ac;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 52
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ac;->c:Lkik/android/widget/RobotoTextView;

    .line 53
    iget-object v1, p0, Lkik/android/e/ac;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 54
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lkik/android/e/ac;->d:Landroid/widget/Button;

    .line 55
    iget-object v1, p0, Lkik/android/e/ac;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 56
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RoundedEdgesOutlineImage;

    iput-object v1, p0, Lkik/android/e/ac;->e:Lkik/android/widget/RoundedEdgesOutlineImage;

    .line 57
    iget-object v1, p0, Lkik/android/e/ac;->e:Lkik/android/widget/RoundedEdgesOutlineImage;

    invoke-virtual {v1, v2}, Lkik/android/widget/RoundedEdgesOutlineImage;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 58
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ac;->f:Lkik/android/widget/RobotoTextView;

    .line 59
    iget-object v1, p0, Lkik/android/e/ac;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ac;->g:Lkik/android/widget/RobotoTextView;

    .line 61
    iget-object v1, p0, Lkik/android/e/ac;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 62
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/android/e/ac;->j:Landroid/widget/LinearLayout;

    .line 63
    iget-object p1, p0, Lkik/android/e/ac;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lkik/android/e/ac;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/e/ac;->invalidateAll()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lkik/android/e/ac;
    .locals 4

    .line 215
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0b0060

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1219
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v1, "layout/convo_theme_purchase_dialog_0"

    .line 1227
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :cond_0
    new-instance v1, Lkik/android/e/ac;

    invoke-direct {v1, v0, p0}, Lkik/android/e/ac;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bk;)V
    .locals 6

    .line 100
    iput-object p1, p0, Lkik/android/e/ac;->k:Lkik/android/chat/vm/bk;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ac;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ac;->n:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 104
    invoke-virtual {p0, p1}, Lkik/android/e/ac;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 14

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ac;->n:J

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lkik/android/e/ac;->n:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v4, p0, Lkik/android/e/ac;->k:Lkik/android/chat/vm/bk;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    .line 143
    invoke-interface {v4}, Lkik/android/chat/vm/bk;->B_()Lrx/d;

    move-result-object v0

    .line 145
    invoke-interface {v4}, Lkik/android/chat/vm/bk;->A_()Lrx/d;

    move-result-object v1

    .line 147
    invoke-interface {v4}, Lkik/android/chat/vm/bk;->i()Lrx/d;

    move-result-object v5

    .line 149
    invoke-interface {v4}, Lkik/android/chat/vm/bk;->z_()Lrx/d;

    move-result-object v6

    .line 151
    iget-object v9, p0, Lkik/android/e/ac;->l:Lkik/android/e/ac$a;

    if-nez v9, :cond_0

    new-instance v9, Lkik/android/e/ac$a;

    invoke-direct {v9}, Lkik/android/e/ac$a;-><init>()V

    iput-object v9, p0, Lkik/android/e/ac;->l:Lkik/android/e/ac$a;

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lkik/android/e/ac;->l:Lkik/android/e/ac$a;

    :goto_0
    invoke-virtual {v9, v4}, Lkik/android/e/ac$a;->a(Lkik/android/chat/vm/bk;)Lkik/android/e/ac$a;

    move-result-object v9

    .line 153
    invoke-interface {v4}, Lkik/android/chat/vm/bk;->j()Lrx/d;

    move-result-object v10

    .line 155
    iget-object v11, p0, Lkik/android/e/ac;->m:Lkik/android/e/ac$b;

    if-nez v11, :cond_1

    new-instance v11, Lkik/android/e/ac$b;

    invoke-direct {v11}, Lkik/android/e/ac$b;-><init>()V

    iput-object v11, p0, Lkik/android/e/ac;->m:Lkik/android/e/ac$b;

    goto :goto_1

    :cond_1
    iget-object v11, p0, Lkik/android/e/ac;->m:Lkik/android/e/ac$b;

    :goto_1
    invoke-virtual {v11, v4}, Lkik/android/e/ac$b;->a(Lkik/android/chat/vm/bk;)Lkik/android/e/ac$b;

    move-result-object v11

    .line 157
    invoke-interface {v4}, Lkik/android/chat/vm/bk;->y_()Lrx/d;

    move-result-object v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v13

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    .line 162
    :goto_2
    invoke-static {v1}, Lcom/kik/util/cf;->f(Lrx/d;)Lrx/d;

    move-result-object v1

    move-object v13, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v13

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    :goto_3
    cmp-long v12, v7, v2

    if-eqz v12, :cond_4

    .line 168
    iget-object v2, p0, Lkik/android/e/ac;->a:Landroid/widget/Button;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 169
    iget-object v1, p0, Lkik/android/e/ac;->b:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 170
    iget-object v0, p0, Lkik/android/e/ac;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v4, v2}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;Z)V

    .line 171
    iget-object v0, p0, Lkik/android/e/ac;->d:Landroid/widget/Button;

    invoke-static {v0, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lkik/android/e/ac;->d:Landroid/widget/Button;

    invoke-static {v0, v5, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 173
    iget-object v0, p0, Lkik/android/e/ac;->e:Lkik/android/widget/RoundedEdgesOutlineImage;

    invoke-static {v0, v10}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;->a(Lkik/android/widget/AbstractRoundedEdgesOutlineImage;Lrx/d;)V

    .line 174
    iget-object v0, p0, Lkik/android/e/ac;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v6, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 175
    iget-object v0, p0, Lkik/android/e/ac;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9, v2}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ac;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 72
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ac;->n:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lkik/android/e/ac;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

    .line 91
    check-cast p2, Lkik/android/chat/vm/bk;

    invoke-virtual {p0, p2}, Lkik/android/e/ac;->a(Lkik/android/chat/vm/bk;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
