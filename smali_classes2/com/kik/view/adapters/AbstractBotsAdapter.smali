.class public abstract Lcom/kik/view/adapters/AbstractBotsAdapter;
.super Lcom/kik/view/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/AbstractBotsAdapter$State;
    }
.end annotation


# instance fields
.field a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 36
    invoke-static {}, Lkik/android/chat/vm/a/b;->j()Lkik/android/chat/vm/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Lkik/android/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 89
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$1;->a:[I

    iget-object v1, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/AbstractBotsAdapter;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/AbstractBotsAdapter;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/AbstractBotsAdapter;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/kik/view/adapters/AbstractBotsAdapter;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 58
    invoke-static {}, Lkik/android/chat/vm/a/b;->j()Lkik/android/chat/vm/a/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kik/view/adapters/i;->a(Lkik/android/chat/vm/IListViewModel;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/IListViewModel<",
            "Lkik/android/chat/vm/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    .line 43
    invoke-super {p0, p1}, Lcom/kik/view/adapters/i;->a(Lkik/android/chat/vm/IListViewModel;)V

    return-void
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract c(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/kik/view/adapters/i;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 65
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$1;->a:[I

    iget-object v1, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    .line 77
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/kik/view/adapters/i;->getItemViewType(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kik/view/adapters/AbstractBotsAdapter;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kik/view/adapters/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
