.class public abstract Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12327
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 12328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12331
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    .line 12332
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    const-wide/16 v0, 0xfa

    .line 12333
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    .line 12334
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-void
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .line 13900
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    .line 12456
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .line 12656
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$1600(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v1

    .line 12662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method

.method public static j()Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    .line 12900
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V
    .locals 0

    .line 12417
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z
    .locals 2

    .line 12812
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 12815
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->a()V

    goto :goto_0

    .line 12817
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12875
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end method

.method public abstract d()V
.end method

.method public final e()J
    .locals 2

    .line 12342
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 12360
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 12741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    .line 12742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .line 12378
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 12396
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-wide v0
.end method

.method public final i()V
    .locals 3

    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12885
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    invoke-interface {v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12887
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
