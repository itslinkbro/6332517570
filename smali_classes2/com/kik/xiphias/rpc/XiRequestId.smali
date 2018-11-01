.class public final Lcom/kik/xiphias/rpc/XiRequestId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/XiRequestId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private id_:Lcom/kik/ximodel/XiUuid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 550
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 558
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$1;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRequestId$1;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v3, :cond_2

    .line 59
    iget-object v2, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    .line 61
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiUuid;

    iput-object v3, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v2, :cond_0

    .line 63
    iget-object v3, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 64
    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 113
    iput-byte p1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/kik/xiphias/rpc/XiRequestId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 20
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    .line 554
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 82
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 251
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 254
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 226
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 233
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 239
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 246
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 214
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 221
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/XiRequestId;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Lcom/kik/xiphias/rpc/XiRequestId;

    if-nez v1, :cond_1

    .line 150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 152
    :cond_1
    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 155
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    .line 577
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/XiRequestId;",
            ">;"
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 131
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    :cond_1
    iput v1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 165
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedHashCode:I

    return v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 170
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 172
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 174
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 87
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRequestId;

    const-class v2, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 115
    iget-byte v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 119
    :cond_1
    iput-byte v1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .line 249
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .line 264
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .line 257
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    .line 258
    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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

    .line 125
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
