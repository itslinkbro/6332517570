.class public final Lkik/android/e/ai;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ai$d;,
        Lkik/android/e/ai$c;,
        Lkik/android/e/ai$b;,
        Lkik/android/e/ai$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lkik/android/widget/RobotoTextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lkik/android/widget/RobotoTextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lkik/android/widget/RobotoTextView;

.field public final j:Landroid/widget/RadioButton;

.field public final k:Landroid/widget/RadioButton;

.field public final l:Landroid/widget/RadioButton;

.field private final o:Landroid/widget/ScrollView;

.field private p:Lkik/android/chat/vm/bz;

.field private q:Lkik/android/e/ai$a;

.field private r:Lkik/android/e/ai$b;

.field private s:Lkik/android/e/ai$c;

.field private t:Lkik/android/e/ai$d;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 267
    iput-wide v1, p0, Lkik/android/e/ai;->u:J

    .line 59
    sget-object v1, Lkik/android/e/ai;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ai;->n:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ai;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xc

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lkik/android/e/ai;->a:Landroid/widget/CheckBox;

    .line 61
    iget-object v1, p0, Lkik/android/e/ai;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/ai;->b:Landroid/widget/LinearLayout;

    .line 63
    iget-object v1, p0, Lkik/android/e/ai;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 64
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ai;->c:Lkik/android/widget/RobotoTextView;

    .line 65
    iget-object v1, p0, Lkik/android/e/ai;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 66
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/ai;->d:Landroid/widget/LinearLayout;

    .line 67
    iget-object v1, p0, Lkik/android/e/ai;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 68
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ai;->e:Lkik/android/widget/RobotoTextView;

    .line 69
    iget-object v1, p0, Lkik/android/e/ai;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 70
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/ai;->f:Landroid/widget/LinearLayout;

    .line 71
    iget-object v1, p0, Lkik/android/e/ai;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 72
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ai;->g:Lkik/android/widget/RobotoTextView;

    .line 73
    iget-object v1, p0, Lkik/android/e/ai;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 74
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/ai;->h:Landroid/widget/LinearLayout;

    .line 75
    iget-object v1, p0, Lkik/android/e/ai;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 76
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/ai;->i:Lkik/android/widget/RobotoTextView;

    .line 77
    iget-object v1, p0, Lkik/android/e/ai;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 78
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkik/android/e/ai;->o:Landroid/widget/ScrollView;

    .line 79
    iget-object v0, p0, Lkik/android/e/ai;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 80
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/android/e/ai;->j:Landroid/widget/RadioButton;

    .line 81
    iget-object v0, p0, Lkik/android/e/ai;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 82
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkik/android/e/ai;->k:Landroid/widget/RadioButton;

    .line 83
    iget-object v0, p0, Lkik/android/e/ai;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 84
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lkik/android/e/ai;->l:Landroid/widget/RadioButton;

    .line 85
    iget-object p1, p0, Lkik/android/e/ai;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Lkik/android/e/ai;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lkik/android/e/ai;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bz;)V
    .locals 6

    .line 122
    iput-object p1, p0, Lkik/android/e/ai;->p:Lkik/android/chat/vm/bz;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ai;->u:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ai;->u:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 126
    invoke-virtual {p0, p1}, Lkik/android/e/ai;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/ai;->u:J

    const-wide/16 v4, 0x0

    .line 146
    iput-wide v4, v1, Lkik/android/e/ai;->u:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v6, v1, Lkik/android/e/ai;->p:Lkik/android/chat/vm/bz;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eqz v6, :cond_4

    .line 170
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->o()Lrx/d;

    move-result-object v2

    .line 172
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->m()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->l()Ljava/lang/String;

    move-result-object v8

    .line 176
    iget-object v11, v1, Lkik/android/e/ai;->q:Lkik/android/e/ai$a;

    if-nez v11, :cond_0

    new-instance v11, Lkik/android/e/ai$a;

    invoke-direct {v11}, Lkik/android/e/ai$a;-><init>()V

    iput-object v11, v1, Lkik/android/e/ai;->q:Lkik/android/e/ai$a;

    goto :goto_0

    :cond_0
    iget-object v11, v1, Lkik/android/e/ai;->q:Lkik/android/e/ai$a;

    :goto_0
    invoke-virtual {v11, v6}, Lkik/android/e/ai$a;->a(Lkik/android/chat/vm/bz;)Lkik/android/e/ai$a;

    move-result-object v11

    .line 178
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->n()Lrx/d;

    move-result-object v12

    .line 180
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->h()Z

    move-result v13

    .line 182
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->p()Lrx/d;

    move-result-object v14

    .line 184
    iget-object v15, v1, Lkik/android/e/ai;->r:Lkik/android/e/ai$b;

    if-nez v15, :cond_1

    new-instance v15, Lkik/android/e/ai$b;

    invoke-direct {v15}, Lkik/android/e/ai$b;-><init>()V

    iput-object v15, v1, Lkik/android/e/ai;->r:Lkik/android/e/ai$b;

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lkik/android/e/ai;->r:Lkik/android/e/ai$b;

    :goto_1
    invoke-virtual {v15, v6}, Lkik/android/e/ai$b;->a(Lkik/android/chat/vm/bz;)Lkik/android/e/ai$b;

    move-result-object v15

    .line 186
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->L_()Ljava/lang/String;

    move-result-object v16

    .line 188
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->q()Lrx/d;

    move-result-object v17

    .line 190
    invoke-interface {v6}, Lkik/android/chat/vm/bz;->j()Ljava/lang/String;

    move-result-object v18

    .line 192
    iget-object v3, v1, Lkik/android/e/ai;->s:Lkik/android/e/ai$c;

    if-nez v3, :cond_2

    new-instance v3, Lkik/android/e/ai$c;

    invoke-direct {v3}, Lkik/android/e/ai$c;-><init>()V

    iput-object v3, v1, Lkik/android/e/ai;->s:Lkik/android/e/ai$c;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lkik/android/e/ai;->s:Lkik/android/e/ai$c;

    :goto_2
    invoke-virtual {v3, v6}, Lkik/android/e/ai$c;->a(Lkik/android/chat/vm/bz;)Lkik/android/e/ai$c;

    move-result-object v3

    .line 194
    iget-object v4, v1, Lkik/android/e/ai;->t:Lkik/android/e/ai$d;

    if-nez v4, :cond_3

    new-instance v4, Lkik/android/e/ai$d;

    invoke-direct {v4}, Lkik/android/e/ai$d;-><init>()V

    iput-object v4, v1, Lkik/android/e/ai;->t:Lkik/android/e/ai$d;

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lkik/android/e/ai;->t:Lkik/android/e/ai$d;

    :goto_3
    invoke-virtual {v4, v6}, Lkik/android/e/ai$d;->a(Lkik/android/chat/vm/bz;)Lkik/android/e/ai$d;

    move-result-object v4

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v21

    goto :goto_4

    :cond_4
    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v8, v4

    move-object v11, v8

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_5

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    move-object v5, v3

    move-object v13, v12

    move-object/from16 v20, v14

    move-object/from16 v6, v18

    move-object v3, v2

    move-object v14, v7

    move-object v12, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move/from16 v2, v19

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v4

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    const/4 v2, 0x0

    :goto_6
    cmp-long v18, v9, v16

    if-eqz v18, :cond_7

    .line 205
    iget-object v9, v1, Lkik/android/e/ai;->a:Landroid/widget/CheckBox;

    invoke-static {v9, v7}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 206
    iget-object v7, v1, Lkik/android/e/ai;->a:Landroid/widget/CheckBox;

    invoke-static {v7, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 207
    iget-object v4, v1, Lkik/android/e/ai;->b:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 208
    iget-object v2, v1, Lkik/android/e/ai;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v3}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    iget-object v2, v1, Lkik/android/e/ai;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    iget-object v2, v1, Lkik/android/e/ai;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v6}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, v1, Lkik/android/e/ai;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 212
    iget-object v2, v1, Lkik/android/e/ai;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v1, Lkik/android/e/ai;->h:Landroid/widget/LinearLayout;

    invoke-static {v2, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 214
    iget-object v2, v1, Lkik/android/e/ai;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v12}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    iget-object v2, v1, Lkik/android/e/ai;->j:Landroid/widget/RadioButton;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 216
    iget-object v2, v1, Lkik/android/e/ai;->k:Landroid/widget/RadioButton;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 217
    iget-object v2, v1, Lkik/android/e/ai;->l:Landroid/widget/RadioButton;

    move-object/from16 v14, v20

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ai;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
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

    .line 93
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 94
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ai;->u:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lkik/android/e/ai;->requestRebind()V

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

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 113
    check-cast p2, Lkik/android/chat/vm/bz;

    invoke-virtual {p0, p2}, Lkik/android/e/ai;->a(Lkik/android/chat/vm/bz;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
