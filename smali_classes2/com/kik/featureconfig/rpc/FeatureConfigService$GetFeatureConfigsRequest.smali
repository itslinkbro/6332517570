.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFeatureConfigsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;",
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

    .line 375
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    .line 383
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$1;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 89
    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_1

    .line 61
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

    .line 71
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 72
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/featureconfig/rpc/FeatureConfigService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 37
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 89
    iput-byte p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/featureconfig/rpc/FeatureConfigService$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 31
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1

    .line 379
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 79
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;
    .locals 1

    .line 211
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;
    .locals 1

    .line 214
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 186
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 193
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 199
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 206
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 174
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 181
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;",
            ">;"
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    if-nez v1, :cond_1

    .line 119
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->getDefaultInstanceForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->getDefaultInstanceForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
    .locals 1

    .line 402
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;",
            ">;"
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 104
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 45
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 129
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedHashCode:I

    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x1d

    .line 134
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 84
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 91
    iget-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_1
    iput-byte v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->newBuilderForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->newBuilderForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;
    .locals 1

    .line 209
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->newBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;
    .locals 2

    .line 224
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;
    .locals 2

    .line 217
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;-><init>(B)V

    .line 218
    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

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
