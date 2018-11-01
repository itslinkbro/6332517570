.class public abstract Lcom/kin/ecosystem/base/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/base/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/kin/ecosystem/base/d;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/base/c$a;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Z

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput p1, p0, Lcom/kin/ecosystem/base/c;->c:I

    return-void
.end method

.method private c()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kin/ecosystem/base/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/view/View;)Lcom/kin/ecosystem/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/kin/ecosystem/base/c;->d:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/kin/ecosystem/base/c;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/c;->notifyItemRemoved(I)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/c;->notifyItemInserted(I)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/c;->notifyItemInserted(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not bind RecyclerView twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/kin/ecosystem/base/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 128
    iget-object p1, p0, Lcom/kin/ecosystem/base/c;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/base/c$a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/kin/ecosystem/base/c;->a:Lcom/kin/ecosystem/base/c$a;

    return-void
.end method

.method protected abstract a(Lcom/kin/ecosystem/base/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/kin/ecosystem/base/c;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/kin/ecosystem/base/c;->d:Z

    .line 40
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Lcom/kin/ecosystem/base/c$a;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->a:Lcom/kin/ecosystem/base/c$a;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kin/ecosystem/base/c;->e:Landroid/widget/FrameLayout;

    .line 135
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 140
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/kin/ecosystem/base/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/kin/ecosystem/base/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 146
    iget-object v2, p0, Lcom/kin/ecosystem/base/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/kin/ecosystem/base/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0, v1}, Lcom/kin/ecosystem/base/c;->notifyItemInserted(I)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/kin/ecosystem/base/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/c;->a()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/kin/ecosystem/base/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 15
    check-cast p1, Lcom/kin/ecosystem/base/d;

    .line 1087
    invoke-virtual {p1}, Lcom/kin/ecosystem/base/d;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ltz p2, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1089
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kin/ecosystem/base/c;->a(Lcom/kin/ecosystem/base/d;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 2046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2047
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/base/c;->b:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2054
    iput-boolean p2, p0, Lcom/kin/ecosystem/base/c;->d:Z

    .line 2055
    iget v0, p0, Lcom/kin/ecosystem/base/c;->c:I

    .line 2082
    iget-object v1, p0, Lcom/kin/ecosystem/base/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2055
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/c;->a(Landroid/view/View;)Lcom/kin/ecosystem/base/d;

    move-result-object p1

    .line 3065
    iget-object p2, p1, Lcom/kin/ecosystem/base/d;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 3173
    iget-object v0, p0, Lcom/kin/ecosystem/base/c;->a:Lcom/kin/ecosystem/base/c$a;

    if-eqz v0, :cond_1

    .line 3070
    new-instance v0, Lcom/kin/ecosystem/base/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/base/c$1;-><init>(Lcom/kin/ecosystem/base/c;Lcom/kin/ecosystem/base/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2050
    :cond_0
    iput-boolean v0, p0, Lcom/kin/ecosystem/base/c;->d:Z

    .line 2051
    iget-object p1, p0, Lcom/kin/ecosystem/base/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/c;->a(Landroid/view/View;)Lcom/kin/ecosystem/base/d;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
