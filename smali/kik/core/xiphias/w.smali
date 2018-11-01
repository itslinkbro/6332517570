.class public final Lkik/core/xiphias/w;
.super Lkik/core/xiphias/aa;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/IConvoEntityService;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lkik/core/xiphias/aa;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/ConvoId;)Lrx/h;
    .locals 4
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            ")",
            "Lrx/h<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 99
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 3113
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 103
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetConvoProfile"

    .line 105
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 108
    invoke-virtual {p0, v0}, Lkik/core/xiphias/w;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;)Lrx/h;
    .locals 4
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/h<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 66
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 1118
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    .line 2123
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    .line 2124
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    .line 2125
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p2

    .line 2126
    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p2

    .line 1118
    invoke-virtual {v0, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object p2

    .line 1120
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    .line 1121
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    .line 1122
    invoke-virtual {p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p2

    .line 1123
    invoke-virtual {p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 70
    new-instance p2, Lkik/core/xiphias/XiphiasRequest;

    const-string v0, "mobile.profile.v1.Profile"

    const-string v1, "SetConvoProfile"

    .line 72
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object p1

    .line 73
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 75
    invoke-virtual {p0, p2}, Lkik/core/xiphias/w;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/h;
    .locals 3
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/xiphias/IConvoEntityService$EditPermissions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/xiphias/IConvoEntityService$EditPermissions;",
            ")",
            "Lrx/h<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 83
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 2128
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->c()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    .line 2129
    invoke-virtual {p2}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->toXiphiasPermission()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object p2

    .line 2130
    invoke-virtual {p2}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 87
    new-instance p2, Lkik/core/xiphias/XiphiasRequest;

    const-string v0, "mobile.profile.v1.Profile"

    const-string v1, "SetConvoProfile"

    .line 89
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 92
    invoke-virtual {p0, p2}, Lkik/core/xiphias/w;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([Ljava/lang/Object;)Lrx/h;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 22
    check-cast p1, [Lkik/core/datatypes/ConvoId;

    .line 4044
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    .line 4045
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/ConvoId;

    .line 4162
    invoke-virtual {v2}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4165
    invoke-static {v2}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4045
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Ljava/lang/Iterable;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    .line 4047
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetConvos"

    .line 4049
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object p1

    .line 4050
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 4052
    invoke-virtual {p0, v0}, Lkik/core/xiphias/w;->a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
