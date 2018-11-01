.class final Lkik/android/util/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "preload size exceeds cache size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p0, Lkik/android/util/bw$a;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkik/android/util/bw$a;->c:Ljava/util/ArrayDeque;

    .line 29
    iput p2, p0, Lkik/android/util/bw$a;->a:I

    .line 30
    iput p1, p0, Lkik/android/util/bw$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lkik/android/util/bw$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lkik/android/util/bw$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lkik/android/util/bw$a;->a:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    iget-object v0, p0, Lkik/android/util/bw$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/util/bw$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
