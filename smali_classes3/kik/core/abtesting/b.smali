.class public Lkik/core/abtesting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkik/core/abtesting/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/abtesting/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 25
    new-instance v4, Lkik/core/abtesting/c;

    invoke-direct {v4, v3}, Lkik/core/abtesting/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lkik/core/abtesting/b;->a:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lkik/core/abtesting/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/core/abtesting/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/abtesting/a;
    .locals 4

    .line 50
    iget-object v0, p0, Lkik/core/abtesting/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/h;

    .line 51
    invoke-interface {v1}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance p1, Lkik/core/abtesting/a;

    iget-object v0, p0, Lkik/core/abtesting/b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/abtesting/h;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lkik/core/abtesting/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 9
    check-cast p1, Lkik/core/abtesting/b;

    .line 1059
    iget-object v0, p0, Lkik/core/abtesting/b;->a:Ljava/lang/String;

    .line 2040
    iget-object p1, p1, Lkik/core/abtesting/b;->a:Ljava/lang/String;

    .line 1059
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
