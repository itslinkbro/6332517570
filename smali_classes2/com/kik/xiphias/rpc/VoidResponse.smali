.class public final Lcom/kik/xiphias/rpc/VoidResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/VoidResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/VoidResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 346
    new-instance v0, Lcom/kik/xiphias/rpc/VoidResponse;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/VoidResponse;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidResponse;

    .line 354
    new-instance v0, Lcom/kik/xiphias/rpc/VoidResponse$1;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/VoidResponse$1;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput-byte v0, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/VoidResponse;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/xiphias/rpc/VoidResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 67
    iput-byte p1, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/VoidResponse$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/kik/xiphias/rpc/VoidResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1

    .line 350
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 57
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidResponse;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/VoidResponse;->toBuilder()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/xiphias/rpc/VoidResponse;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .line 192
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidResponse;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/VoidResponse;->toBuilder()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/VoidResponse;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 164
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 171
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 184
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 152
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 159
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/xiphias/rpc/VoidResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/kik/xiphias/rpc/VoidResponse;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1

    .line 373
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/xiphias/rpc/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 82
    iget v0, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 107
    iget v0, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedHashCode:I

    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x1d

    .line 112
    iget-object v1, p0, Lcom/kik/xiphias/rpc/VoidResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 62
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/VoidResponse;

    const-class v2, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 69
    iget-byte v0, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_1
    iput-byte v1, p0, Lcom/kik/xiphias/rpc/VoidResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->newBuilderForType()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->newBuilderForType()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .line 187
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->newBuilder()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 2

    .line 202
    new-instance v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/VoidResponse$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->toBuilder()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse;->toBuilder()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 2

    .line 195
    sget-object v0, Lcom/kik/xiphias/rpc/VoidResponse;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;-><init>(Lcom/kik/xiphias/rpc/VoidResponse$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;-><init>(Lcom/kik/xiphias/rpc/VoidResponse$1;)V

    .line 196
    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/VoidResponse;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
