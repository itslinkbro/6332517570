.class public final Lkik/android/e/cx;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cx$a;,
        Lkik/android/e/cx$c;,
        Lkik/android/e/cx$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/widget/MessageTextView;

.field private d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

.field private e:Lkik/android/e/cx$b;

.field private f:Lkik/android/e/cx$c;

.field private g:Lkik/android/e/cx$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 223
    iput-wide v1, p0, Lkik/android/e/cx;->h:J

    .line 34
    sget-object v1, Lkik/android/e/cx;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cx;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cx;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/MessageTextView;

    iput-object p1, p0, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    .line 36
    iget-object p1, p0, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lkik/android/e/cx;->setRootTag(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lkik/android/e/cx;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/cx;->h:J

    const-wide/16 v4, 0x0

    .line 97
    iput-wide v4, v1, Lkik/android/e/cx;->h:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v6, v1, Lkik/android/e/cx;->d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    if-eqz v2, :cond_4

    if-eqz v6, :cond_3

    .line 124
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->S()Lrx/d;

    move-result-object v2

    .line 126
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->g()Lrx/d;

    move-result-object v8

    .line 128
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->i()Lrx/d;

    move-result-object v11

    .line 130
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->n()Lrx/d;

    move-result-object v12

    .line 132
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->aw_()Lrx/d;

    move-result-object v13

    .line 134
    iget-object v14, v1, Lkik/android/e/cx;->e:Lkik/android/e/cx$b;

    if-nez v14, :cond_0

    new-instance v14, Lkik/android/e/cx$b;

    invoke-direct {v14}, Lkik/android/e/cx$b;-><init>()V

    iput-object v14, v1, Lkik/android/e/cx;->e:Lkik/android/e/cx$b;

    goto :goto_0

    :cond_0
    iget-object v14, v1, Lkik/android/e/cx;->e:Lkik/android/e/cx$b;

    :goto_0
    invoke-virtual {v14, v6}, Lkik/android/e/cx$b;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/e/cx$b;

    move-result-object v14

    .line 136
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->F()Lrx/d;

    move-result-object v15

    .line 138
    iget-object v7, v1, Lkik/android/e/cx;->f:Lkik/android/e/cx$c;

    if-nez v7, :cond_1

    new-instance v7, Lkik/android/e/cx$c;

    invoke-direct {v7}, Lkik/android/e/cx$c;-><init>()V

    iput-object v7, v1, Lkik/android/e/cx;->f:Lkik/android/e/cx$c;

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lkik/android/e/cx;->f:Lkik/android/e/cx$c;

    :goto_1
    invoke-virtual {v7, v6}, Lkik/android/e/cx$c;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/e/cx$c;

    move-result-object v7

    .line 140
    iget-object v3, v1, Lkik/android/e/cx;->g:Lkik/android/e/cx$a;

    if-nez v3, :cond_2

    new-instance v3, Lkik/android/e/cx$a;

    invoke-direct {v3}, Lkik/android/e/cx$a;-><init>()V

    iput-object v3, v1, Lkik/android/e/cx;->g:Lkik/android/e/cx$a;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lkik/android/e/cx;->g:Lkik/android/e/cx$a;

    :goto_2
    invoke-virtual {v3, v6}, Lkik/android/e/cx$a;->a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/e/cx$a;

    move-result-object v3

    .line 142
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->B()Lrx/d;

    move-result-object v16

    .line 144
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->h()Z

    move-result v17

    .line 146
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->aa()Lrx/d;

    move-result-object v18

    .line 148
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->av_()Lrx/d;

    move-result-object v19

    .line 150
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->ax_()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v20

    .line 152
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->k()Lrx/d;

    move-result-object v21

    .line 154
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->ae()Lkik/android/widget/KikTextView$a;

    move-result-object v6

    move-object/from16 v28, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v28

    move-object/from16 v29, v14

    move-object v14, v3

    move/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v29

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 159
    :goto_3
    invoke-static {v2}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v26, v17

    move-object/from16 v25, v20

    move-object/from16 v27, v21

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v8, v18

    move-object v6, v2

    move-object/from16 v2, v19

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_4
    cmp-long v16, v9, v4

    if-eqz v16, :cond_5

    .line 165
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->f(Landroid/widget/TextView;Lrx/d;)V

    .line 166
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v4, v11}, Lcom/kik/util/j;->e(Landroid/widget/TextView;Lrx/d;)V

    .line 167
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v4, v13}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 168
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v4, v12}, Lcom/kik/util/j;->r(Landroid/view/View;Lrx/d;)V

    .line 169
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v4, v12}, Lcom/kik/util/j;->u(Landroid/view/View;Lrx/d;)V

    .line 170
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v4, v12}, Lcom/kik/util/j;->v(Landroid/view/View;Lrx/d;)V

    .line 171
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v4, v12}, Lcom/kik/util/j;->s(Landroid/view/View;Lrx/d;)V

    .line 172
    iget-object v4, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v4, v3}, Lkik/android/widget/MessageTextView;->a(Z)V

    .line 173
    iget-object v3, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 174
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 175
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v8}, Lkik/android/widget/MessageTextView;->c(Lkik/android/widget/MessageTextView;Lrx/d;)V

    .line 176
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-virtual {v2, v14}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/KikTextView$a;)V

    .line 177
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v15}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView;Lrx/d;)V

    .line 178
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v14, v22

    invoke-virtual {v2, v14}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/KikTextView$a;)V

    .line 179
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v15, v23

    invoke-virtual {v2, v15}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView$a;)V

    .line 180
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lkik/android/widget/MessageTextView;->a(Lkik/android/widget/MessageTextView$b;)V

    .line 181
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lkik/android/widget/MessageTextView;->a(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    .line 182
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 183
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 184
    iget-object v2, v1, Lkik/android/e/cx;->c:Lkik/android/widget/MessageTextView;

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cx;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 45
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cx;->h:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lkik/android/e/cx;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
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

    .line 64
    check-cast p2, Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    .line 1073
    iput-object p2, p0, Lkik/android/e/cx;->d:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    .line 1074
    monitor-enter p0

    .line 1075
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cx;->h:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cx;->h:J

    .line 1076
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    invoke-virtual {p0, v0}, Lkik/android/e/cx;->notifyPropertyChanged(I)V

    .line 1078
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1076
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
