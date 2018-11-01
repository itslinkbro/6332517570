.class public final Lkik/core/xiphias/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 3

    .line 46
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 47
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p0

    .line 51
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lkik/core/xiphias/XiphiasRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.video.v1.KikVideo"

    const-string v2, "BatchedGetConvoState"

    .line 23
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method

.method public static a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v6, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.video.v1.KikVideo"

    const-string v2, "JoinConvoConference"

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/protobuf/AbstractMessage;

    .line 30
    invoke-static {p1}, Lkik/core/xiphias/s;->a(Ljava/lang/String;)Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->k()Lcom/google/protobuf/Parser;

    move-result-object v5

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v6
.end method

.method public static a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest<",
            "Lcom/kik/xiphias/rpc/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v6, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.video.v1.KikVideo"

    const-string v2, "OnLeaveConvoConference"

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/protobuf/AbstractMessage;

    .line 39
    invoke-static {p1}, Lkik/core/xiphias/s;->a(Ljava/lang/String;)Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v6
.end method
