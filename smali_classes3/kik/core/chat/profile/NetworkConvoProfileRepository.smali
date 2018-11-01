.class public final Lkik/core/chat/profile/NetworkConvoProfileRepository;
.super Lcom/kik/core/network/AbstractNetworkRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/core/network/AbstractNetworkRepository<",
        "Lkik/core/datatypes/ConvoId;",
        "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
        "Lcom/kik/common/XiConvoId;",
        "Lcom/kik/entity/mobile/EntityService$GetConvosResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkik/core/xiphias/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/k<",
            "Lkik/core/datatypes/ConvoId;",
            "Lcom/kik/entity/mobile/EntityService$GetConvosResponse;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;-><init>(Lkik/core/xiphias/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 1

    .line 17
    check-cast p1, Lkik/core/datatypes/ConvoId;

    .line 1092
    new-instance v0, Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;

    invoke-direct {v0, p1}, Lkik/core/chat/profile/NetworkConvoProfileRepository$ConvoProfileRequestFailedException;-><init>(Lkik/core/datatypes/ConvoId;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 2086
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    .line 8050
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkik/core/datatypes/ConvoId;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkik/core/datatypes/ConvoId;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 3080
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->h()I

    move-result p1

    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 4074
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 5068
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->f()I

    move-result p1

    return p1
.end method

.method protected final synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 6062
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;

    .line 7056
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->d()I

    move-result p1

    return p1
.end method

.method protected final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    .line 9044
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object p1

    .line 10038
    invoke-static {p1}, Lkik/core/datatypes/ConvoId;->a(Lcom/kik/common/XiConvoId;)Lkik/core/datatypes/ConvoId;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/kik/common/XiConvoId;

    .line 11038
    invoke-static {p1}, Lkik/core/datatypes/ConvoId;->a(Lcom/kik/common/XiConvoId;)Lkik/core/datatypes/ConvoId;

    move-result-object p1

    return-object p1
.end method
