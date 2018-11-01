.class public final Lkik/android/util/bw;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/bw$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkik/android/util/bw$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 126
    iget-object v0, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/bw$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    invoke-virtual {p1}, Lkik/android/util/bw$a;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 145
    iget-object v2, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/util/bw$a;

    .line 146
    invoke-virtual {v1}, Lkik/android/util/bw$a;->b()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 104
    new-instance v0, Lkik/android/util/bw$a;

    invoke-direct {v0, p2, p3}, Lkik/android/util/bw$a;-><init>(II)V

    .line 106
    iget-object p2, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkik/android/util/bw;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 88
    iput-object p2, p0, Lkik/android/util/bw;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 113
    iget-object v1, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/util/bw$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lkik/android/util/bw;->a(III)V

    .line 117
    iget-object v1, p0, Lkik/android/util/bw;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/android/util/bw$a;

    .line 120
    :cond_0
    invoke-virtual {v1, p1}, Lkik/android/util/bw$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    return-void
.end method
