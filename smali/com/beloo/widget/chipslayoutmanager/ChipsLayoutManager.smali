.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ChipsLayoutManager"


# instance fields
.field private A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

.field private B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

.field private C:Z

.field private D:I

.field private E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field private F:Lcom/beloo/widget/chipslayoutmanager/b/m;

.field private G:Lcom/beloo/widget/chipslayoutmanager/b/k;

.field private H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

.field private I:Lcom/beloo/widget/chipslayoutmanager/f;

.field private J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

.field private K:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

.field private L:Z

.field private b:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private c:Lcom/beloo/widget/chipslayoutmanager/e;

.field private d:Lcom/beloo/widget/chipslayoutmanager/a;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/beloo/widget/chipslayoutmanager/a/n;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

.field private j:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field private o:Ljava/lang/Integer;

.field private z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 193
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 91
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    .line 104
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/b/a/e;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/b/a/e;-><init>()V

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 107
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    .line 109
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Z

    .line 127
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 134
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    .line 139
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 150
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C:Z

    .line 184
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    .line 187
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/b/a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 196
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    .line 198
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/c/a/e;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/e;-><init>()V

    .line 199
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/e;->a(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    .line 201
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/cache/b;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/cache/b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/b;->a()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 202
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/b/v;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/b/v;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    .line 203
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 2

    if-nez p0, :cond_0

    .line 211
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "you have passed null context to builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/c;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/e;)Lcom/beloo/widget/chipslayoutmanager/e;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/f;)Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 1030
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 1031
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 1032
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b(I)I

    move-result p1

    .line 1033
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1033
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V
    .locals 2

    if-gez p3, :cond_0

    return-void

    .line 851
    :cond_0
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->e()Lcom/beloo/widget/chipslayoutmanager/b/b;

    move-result-object v0

    .line 852
    invoke-virtual {v0, p3}, Lcom/beloo/widget/chipslayoutmanager/b/b;->a(I)V

    .line 853
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 854
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 855
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 858
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b()V

    .line 869
    invoke-interface {p2, p3}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 873
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    .line 874
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->c()V

    goto :goto_1

    .line 880
    :cond_2
    invoke-interface {p2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/h;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 885
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 890
    :catch_0
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->d()V

    .line 893
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->m()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 5

    .line 754
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;-><init>()V

    .line 755
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->b()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Lcom/beloo/widget/chipslayoutmanager/b$a;

    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 761
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 762
    invoke-virtual {v0, p3}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 765
    :goto_0
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 766
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 767
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 770
    :cond_0
    invoke-interface {p3}, Lcom/beloo/widget/chipslayoutmanager/b/h;->m()V

    .line 772
    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object p2

    .line 774
    :goto_1
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->b()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 775
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->b()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    .line 776
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 780
    :cond_1
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->m()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Z
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 1

    const/4 v0, 0x6

    .line 49
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    return v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 7

    .line 799
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2788
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2789
    invoke-virtual {p0, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 2790
    invoke-static {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    .line 2791
    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 803
    :goto_1
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 804
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 807
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a()V

    .line 812
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 815
    invoke-direct {p0, p1, p2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 818
    :cond_2
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a()V

    .line 821
    invoke-direct {p0, p1, p3, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 823
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->e()V

    .line 826
    :goto_2
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    .line 827
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 828
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {p2, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 831
    :cond_3
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->e()V

    .line 2839
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 2840
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2841
    invoke-static {p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result p3

    .line 2842
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 834
    :cond_4
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 835
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->f()V

    return-void
.end method

.method static synthetic c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    return v0
.end method

.method static synthetic d(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object p0
.end method

.method static synthetic e(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    return p0
.end method

.method static synthetic f(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object p0
.end method

.method static synthetic g(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object p0
.end method

.method static synthetic h(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object p0
.end method

.method static synthetic i(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    return-object p0
.end method


# virtual methods
.method public final E()I
    .locals 2

    .line 642
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->E()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/e;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final H()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object v0
.end method

.method final I()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object v0
.end method

.method public final J()I
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 511
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/b/g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final K()I
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 623
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1083
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Z

    return v0
.end method

.method public final O()Lcom/beloo/widget/chipslayoutmanager/i;
    .locals 2

    .line 1148
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/i;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/i;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V

    return-object v0
.end method

.method public final P()Lcom/beloo/widget/chipslayoutmanager/c;
    .locals 2

    .line 1152
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V

    return-object v0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1144
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {p3, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/f;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 431
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 449
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 451
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 452
    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 454
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 455
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 456
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->setPosition(Ljava/lang/Integer;)V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b(I)Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Landroid/os/Parcelable;)V

    .line 460
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RESTORE. last cache position before cleanup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 463
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RESTORE. anchor position ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RESTORE. layoutOrientation = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " normalizationPos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RESTORE. last cache position = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 954
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    .line 960
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 961
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 964
    :cond_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 747
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 748
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 995
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 996
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a()V

    const/4 p1, 0x0

    .line 997
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starts from = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 985
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 986
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 6

    .line 1023
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "from = %d, to = %d, itemCount = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 1024
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 1025
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E()I

    move-result p2

    if-ge p3, p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {p2, p1, p3, v0}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/content/Context;ILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    .line 1121
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d(I)V

    .line 1122
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void

    .line 1116
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot scroll to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", item count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->d()I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1138
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {p3, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/f;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->d(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starts from = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 973
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 974
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 976
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {p2, p1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChildren. State ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 653
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPreLayout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->e()I

    .line 660
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()Z

    move-result v0

    iget-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C:Z

    if-eq v0, v1, :cond_1

    .line 662
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C:Z

    .line 664
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1900
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1901
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)V

    .line 669
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "height ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 676
    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 678
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 679
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "anchor state in pre-layout = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->b()I

    .line 681
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 684
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v2

    .line 685
    invoke-virtual {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 686
    invoke-virtual {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->a(I)V

    .line 688
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 691
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 692
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 693
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 691
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    const/4 p1, 0x1

    .line 695
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Z

    goto :goto_1

    .line 697
    :cond_3
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 700
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 701
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_4

    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    .line 713
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 715
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 719
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 722
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v2, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 723
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 725
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 2437
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 729
    :cond_5
    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Z

    if-eqz v2, :cond_6

    .line 731
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    :cond_6
    const/4 p1, 0x0

    .line 734
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Z

    .line 737
    :goto_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/e;->b()V

    .line 739
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isMeasuring()Z

    move-result p1

    if-nez p1, :cond_7

    .line 740
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a_()V

    :cond_7
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1015
    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->e(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1090
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b(I)I

    move-result p1

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1104
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->setPosition(Ljava/lang/Integer;)V

    .line 1107
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o()V

    return-void

    .line 1091
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot scroll to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item count "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->d()I

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 3

    .line 2910
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2911
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 2912
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 2914
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 2915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2917
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " top view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 2918
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 2919
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    const/4 v0, 0x0

    .line 2921
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 3437
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1161
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1162
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 1163
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 1165
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1166
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1167
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 1165
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starts from = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 1006
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1007
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 479
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(ILandroid/os/Parcelable;)V

    .line 480
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(I)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STORE. last cache position ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 483
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 485
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STORE. layoutOrientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " normalizationPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 487
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v1, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(ILjava/lang/Integer;)V

    .line 489
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    return-object v0
.end method

.method public final e(II)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(II)V

    .line 937
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->c()I

    .line 938
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->b()I

    move-result p1

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/k;->c()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(II)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->f(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->b()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lcom/beloo/widget/chipslayoutmanager/b/a/i;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Z

    return v0
.end method

.method public final n()Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    return-object v0
.end method
