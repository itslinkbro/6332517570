.class public final Lkik/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/c/a;
.implements Lkik/core/net/d;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoService"

    .line 48
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/c/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/c/b;->d:Lcom/kik/events/g;

    .line 57
    iput-object p1, p0, Lkik/core/c/b;->c:Lkik/core/interfaces/ad;

    .line 58
    iput-object p2, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    .line 59
    iget-object p1, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, p0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/d;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 5

    .line 206
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->d()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1075
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    .line 1076
    invoke-virtual {p1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    .line 208
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/video/VideoCommon$ConvoId$a;

    goto :goto_2

    .line 211
    :cond_1
    iget-object v1, p0, Lkik/core/c/b;->c:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/l;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    .line 213
    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-static {v3}, Lkik/core/xiphias/am;->a(Lkik/core/datatypes/l;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    .line 214
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v4

    .line 215
    invoke-virtual {v1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 216
    invoke-virtual {v4, v3}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v4, v2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    .line 221
    :goto_1
    invoke-virtual {v0, v4}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId$a;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 223
    :goto_2
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/kik/video/VideoCommon$ConvoId;)Ljava/lang/String;
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object p0

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 234
    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/Map<",
            "Lkik/core/datatypes/m;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/m;

    .line 82
    invoke-direct {p0, v3}, Lkik/core/c/b;->a(Lkik/core/datatypes/m;)Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lkik/core/c/b;->a(Lcom/kik/video/VideoCommon$ConvoId;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2, v4}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/s;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object p1

    iget-object v2, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v2}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v2, Lkik/core/c/b$1;

    invoke-direct {v2, p0, v1, v0}, Lkik/core/c/b$1;-><init>(Lkik/core/c/b;Ljava/util/Map;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    if-eqz p2, :cond_0

    .line 143
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v1

    .line 144
    invoke-direct {p0, p1}, Lkik/core/c/b;->a(Lkik/core/datatypes/m;)Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/core/xiphias/s;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object p1

    iget-object p2, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, p2}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/core/c/b$3;

    invoke-direct {p2, p0, v0}, Lkik/core/c/b$3;-><init>(Lkik/core/c/b;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/m;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 117
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v1

    invoke-direct {p0, p1}, Lkik/core/c/b;->a(Lkik/core/datatypes/m;)Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object p1

    invoke-static {p1, p2}, Lkik/core/xiphias/s;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object p1

    iget-object p2, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, p2}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/core/c/b$2;

    invoke-direct {p2, p0, v0}, Lkik/core/c/b$2;-><init>(Lkik/core/c/b;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(Lkik/core/net/b/g;)V
    .locals 4

    .line 172
    instance-of v0, p1, Lkik/core/net/b/a;

    if-eqz v0, :cond_3

    .line 173
    check-cast p1, Lkik/core/net/b/a;

    invoke-virtual {p1}, Lkik/core/net/b/a;->c()Lkik/core/datatypes/Message;

    move-result-object p1

    .line 174
    const-class v0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    if-eqz p1, :cond_3

    const-string v0, "mobileremote.video.v1.MobileVideo"

    .line 178
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "got call from service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5f865b62

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OnConvoVideoStateChanged"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 197
    sget-object p1, Lkik/core/c/b;->a:Lorg/slf4j/b;

    const-string v0, "method not found"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getPayload()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a([B)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 189
    sget-object v2, Lkik/core/c/b;->a:Lorg/slf4j/b;

    const-string v3, "Failed to parse incoming state change"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    sget-object v1, Lkik/core/c/b;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 193
    iget-object p1, p0, Lkik/core/c/b;->d:Lcom/kik/events/g;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lkik/core/c/b;->d:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
