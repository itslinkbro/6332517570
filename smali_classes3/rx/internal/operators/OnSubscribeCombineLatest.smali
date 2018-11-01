.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCombineLatest$a;,
        Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/d<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/d<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/k<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/d<",
            "+TT;>;>;",
            "Lrx/functions/k<",
            "+TR;>;)V"
        }
    .end annotation

    .line 37
    sget v0, Lrx/internal/util/f;->b:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/k;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lrx/functions/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/d<",
            "+TT;>;>;",
            "Lrx/functions/k<",
            "+TR;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:[Lrx/d;

    .line 45
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    .line 46
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:Lrx/functions/k;

    .line 47
    iput p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->d:I

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 28
    move-object v1, p1

    check-cast v1, Lrx/j;

    .line 1055
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:[Lrx/d;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 1058
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    instance-of p1, p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1060
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    check-cast p1, Ljava/util/List;

    .line 1061
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrx/d;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/d;

    .line 1062
    array-length v0, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    .line 1064
    new-array p1, p1, [Lrx/d;

    .line 1065
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/d;

    .line 1066
    array-length v4, v2

    if-ne p1, v4, :cond_1

    shr-int/lit8 v4, p1, 0x2

    add-int/2addr v4, p1

    .line 1067
    new-array v4, v4, [Lrx/d;

    .line 1068
    invoke-static {v2, v6, v4, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 1071
    aput-object v3, v2, p1

    move p1, v4

    goto :goto_0

    :cond_2
    move v3, p1

    move-object p1, v2

    goto :goto_2

    .line 1075
    :cond_3
    array-length v0, p1

    :goto_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_4

    .line 1079
    invoke-virtual {v1}, Lrx/j;->b()V

    return-void

    .line 1083
    :cond_4
    new-instance v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:Lrx/functions/k;

    iget v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->d:I

    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lrx/j;Lrx/functions/k;IIZ)V

    .line 1130
    iget-object v0, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    .line 1131
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 1133
    new-instance v3, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    invoke-direct {v3, v7, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$a;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1135
    :cond_5
    invoke-virtual {v7, v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->lazySet(I)V

    .line 1136
    iget-object v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/j;

    invoke-virtual {v2, v7}, Lrx/j;->a(Lrx/k;)V

    .line 1137
    iget-object v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/j;

    invoke-virtual {v2, v7}, Lrx/j;->a(Lrx/f;)V

    :goto_4
    if-ge v6, v1, :cond_6

    .line 1139
    iget-boolean v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v2, :cond_6

    .line 1142
    aget-object v2, p1, v6

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/j;)Lrx/k;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
