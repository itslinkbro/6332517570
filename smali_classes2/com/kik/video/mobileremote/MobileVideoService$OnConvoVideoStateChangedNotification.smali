.class public final Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobileremote/MobileVideoService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobileremote/MobileVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnConvoVideoStateChangedNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private memoizedIsInitialized:B

.field private volatile notificationId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 756
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>()V

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    .line 764
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$1;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 209
    iput-byte v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 100
    iget-object v3, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v3, :cond_3

    .line 101
    iget-object v2, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v2

    .line 103
    :cond_3
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/video/VideoCommon$ConvoVideoState;

    iput-object v3, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v2, :cond_0

    .line 105
    iget-object v3, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 106
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 122
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 123
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 209
    iput-byte p1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p1
.end method

.method public static a([B)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 1

    .line 760
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 61
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    .line 198
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    return-object v0

    .line 205
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 2

    .line 363
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(B)V

    .line 364
    invoke-virtual {v0, p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    .line 175
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 178
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    if-nez v1, :cond_1

    .line 252
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 254
    :cond_1
    check-cast p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    .line 257
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 262
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4783
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3783
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation

    .line 779
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 230
    iget v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 239
    iget-object v2, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_2
    iput v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 76
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 269
    iget v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 270
    iget v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedHashCode:I

    return v0

    .line 1130
    :cond_0
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 274
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 276
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 279
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 280
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    iput v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 135
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    const-class v2, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 211
    iget-byte v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2357
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1370
    new-instance v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3357
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a:Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-direct {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->h()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->convoVideoState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 225
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->notificationId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
