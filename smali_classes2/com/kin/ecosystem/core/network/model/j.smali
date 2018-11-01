.class public final Lcom/kin/ecosystem/core/network/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kin/ecosystem/core/network/model/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paging"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->b:Lcom/kin/ecosystem/core/network/model/m;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 45
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/j;)Lcom/kin/ecosystem/core/network/model/j;
    .locals 1

    .line 1062
    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/m;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/j;->b:Lcom/kin/ecosystem/core/network/model/m;

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/Offer;)Z
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final b()Lcom/kin/ecosystem/core/network/model/m;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->b:Lcom/kin/ecosystem/core/network/model/m;

    return-object v0
.end method

.method public final b(Lcom/kin/ecosystem/core/network/model/Offer;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/j;

    .line 97
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/j;->b:Lcom/kin/ecosystem/core/network/model/m;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/j;->b:Lcom/kin/ecosystem/core/network/model/m;

    .line 98
    invoke-virtual {v2, p1}, Lcom/kin/ecosystem/core/network/model/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/j;->b:Lcom/kin/ecosystem/core/network/model/m;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
