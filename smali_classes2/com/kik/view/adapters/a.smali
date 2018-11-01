.class public abstract Lcom/kik/view/adapters/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/bm;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/components/CoreComponent;

.field private final c:Lkik/android/chat/vm/br;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/vm/IListViewModel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/android/chat/vm/IListViewModel<",
            "TItemViewModel;>;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/android/chat/vm/br;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/a;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 43
    iput-object p1, p0, Lcom/kik/view/adapters/a;->d:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/kik/view/adapters/a;->c:Lkik/android/chat/vm/br;

    .line 45
    iput-object p3, p0, Lcom/kik/view/adapters/a;->b:Lcom/kik/components/CoreComponent;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kik/view/adapters/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    return-object p2
.end method

.method public final a(I)Lkik/android/chat/vm/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/kik/view/adapters/a;->a:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->g()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/a;->a:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/a;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/kik/view/adapters/a;->b:Lcom/kik/components/CoreComponent;

    iget-object p3, p0, Lcom/kik/view/adapters/a;->c:Lkik/android/chat/vm/br;

    invoke-interface {p1, p2, p3}, Lkik/android/chat/vm/bm;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/16 p2, 0xf

    .line 143
    invoke-virtual {p4, p2, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public a(Lkik/android/chat/vm/IListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/IListViewModel<",
            "TItemViewModel;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/kik/view/adapters/a;->a:Lkik/android/chat/vm/IListViewModel;

    .line 61
    invoke-virtual {p0}, Lcom/kik/view/adapters/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kik/view/adapters/a;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected abstract c()I
.end method

.method public getCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kik/view/adapters/a;->a:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->g()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/a;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 79
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/a;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Lkik/android/chat/vm/bm;->ao_()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 89
    invoke-static {p2}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/kik/view/adapters/a;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method
