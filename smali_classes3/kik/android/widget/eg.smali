.class public Lkik/android/widget/eg;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/eg$c;,
        Lkik/android/widget/eg$a;,
        Lkik/android/widget/eg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/bm;",
        "TViewHolder:",
        "Lkik/android/widget/eg$c;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TTViewHolder;>;"
    }
.end annotation


# instance fields
.field private final a:Lkik/android/widget/eg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/widget/eg$a<",
            "TItemViewModel;TTViewHolder;>;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field

.field private c:Lrx/f/b;

.field private d:Lkik/android/widget/eg$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/android/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/eg$a<",
            "TItemViewModel;TTViewHolder;>;",
            "Lkik/android/chat/vm/IListViewModel<",
            "TItemViewModel;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/widget/eg;->c:Lrx/f/b;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/eg;->f:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lkik/android/widget/eg;->a:Lkik/android/widget/eg$a;

    .line 81
    iput-object p2, p0, Lkik/android/widget/eg;->b:Lkik/android/chat/vm/IListViewModel;

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lkik/android/widget/eg;->setHasStableIds(Z)V

    return-void
.end method

.method private a(I)Lkik/android/chat/vm/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lkik/android/widget/eg;->b:Lkik/android/chat/vm/IListViewModel;

    .line 175
    invoke-interface {v0, p1}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .line 232
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/n$a;

    invoke-virtual {p0}, Lkik/android/chat/vm/n$a;->c()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/eg;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lkik/android/widget/eg;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/eg;Lkik/android/chat/vm/IListViewModel$a;)V
    .locals 2

    .line 136
    sget-object v0, Lkik/android/widget/eg$1;->a:[I

    iget-object v1, p1, Lkik/android/chat/vm/IListViewModel$a;->a:Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-virtual {v1}, Lkik/android/chat/vm/IListViewModel$ChangeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/widget/eg;->notifyDataSetChanged()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0}, Lkik/android/widget/eg;->notifyItemChanged(I)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/eg;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 142
    :pswitch_3
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0}, Lkik/android/widget/eg;->notifyItemInserted(I)V

    goto :goto_0

    .line 138
    :pswitch_4
    iget v0, p1, Lkik/android/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/android/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/eg;->notifyItemMoved(II)V

    .line 3121
    :goto_0
    iget-object v0, p0, Lkik/android/widget/eg;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3122
    :try_start_0
    iget-object v1, p0, Lkik/android/widget/eg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lkik/android/widget/eg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 163
    invoke-static {p0}, Lkik/android/widget/ek;->a(Lkik/android/widget/eg;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/eg;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 3123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/widget/eg;Lkik/android/chat/vm/bm;)V
    .locals 5

    .line 201
    check-cast p1, Lkik/android/chat/vm/ao;

    .line 202
    invoke-interface {p1}, Lkik/android/chat/vm/ao;->ap_()Lkik/android/chat/vm/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p0, p0, Lkik/android/widget/eg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    .line 3035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3039
    instance-of v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 3040
    check-cast p0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 3041
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f090191

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 3042
    instance-of v1, p0, Lkik/android/chat/presentation/s;

    if-eqz v1, :cond_1

    .line 3043
    check-cast p0, Lkik/android/chat/presentation/s;

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 218
    :cond_2
    new-instance p0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 219
    invoke-virtual {p1}, Lkik/android/chat/vm/n;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 221
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 224
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {p1}, Lkik/android/chat/vm/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/chat/vm/n$a;

    .line 227
    invoke-virtual {v3}, Lkik/android/chat/vm/n$a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 228
    invoke-virtual {v3}, Lkik/android/chat/vm/n$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lkik/android/widget/ej;->a(Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 233
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 106
    iget-object v0, p0, Lkik/android/widget/eg;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 107
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/widget/eg;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    iget-object v2, p0, Lkik/android/widget/eg;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lkik/android/widget/eg;->d:Lkik/android/widget/eg$b;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lkik/android/widget/eg;->d:Lkik/android/widget/eg$b;

    invoke-interface {v1}, Lkik/android/widget/eg$b;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lkik/android/widget/eg;->d:Lkik/android/widget/eg$b;

    return-void
.end method

.method public final a(Lkik/android/widget/eg$b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lkik/android/widget/eg;->d:Lkik/android/widget/eg$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Lkik/android/widget/eg;->b:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->g()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 181
    invoke-direct {p0, p1}, Lkik/android/widget/eg;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/bm;->ao_()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 187
    invoke-direct {p0, p1}, Lkik/android/widget/eg;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lkik/android/widget/eg;->a:Lkik/android/widget/eg$a;

    invoke-interface {v0, p1}, Lkik/android/widget/eg$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/eg;->e:Ljava/lang/ref/WeakReference;

    .line 132
    iget-object p1, p0, Lkik/android/widget/eg;->c:Lrx/f/b;

    iget-object v0, p0, Lkik/android/widget/eg;->b:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->b()Lrx/d;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lrx/d;->h()Lrx/d;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/eh;->a(Lkik/android/widget/eg;)Lrx/functions/b;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 28
    check-cast p1, Lkik/android/widget/eg$c;

    .line 2088
    iget-object v0, p0, Lkik/android/widget/eg;->b:Lkik/android/chat/vm/IListViewModel;

    .line 1195
    invoke-interface {v0, p2}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p2

    .line 1197
    invoke-virtual {p1, p2}, Lkik/android/widget/eg$c;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 1199
    instance-of v0, p2, Lkik/android/chat/vm/ao;

    if-eqz v0, :cond_0

    .line 1200
    invoke-static {p0, p2}, Lkik/android/widget/ei;->a(Lkik/android/widget/eg;Lkik/android/chat/vm/bm;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1237
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 2244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Lkik/android/widget/eg;->a:Lkik/android/widget/eg$a;

    invoke-interface {v1, v0, p1, p2}, Lkik/android/widget/eg$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/widget/eg$c;

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lkik/android/widget/eg;->e:Ljava/lang/ref/WeakReference;

    .line 96
    iget-object p1, p0, Lkik/android/widget/eg;->c:Lrx/f/b;

    invoke-virtual {p1}, Lrx/f/b;->unsubscribe()V

    return-void
.end method
