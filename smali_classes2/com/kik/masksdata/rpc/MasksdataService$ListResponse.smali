.class public final Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCES_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private resources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1594
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    .line 1602
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$1;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$1;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 789
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 930
    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedIsInitialized:B

    const-string v0, ""

    .line 790
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    .line 791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 803
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_6

    .line 808
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 814
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_2

    .line 827
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 830
    :cond_2
    iget-object v4, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    .line 831
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 830
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 820
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 822
    iput-object v4, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 839
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 840
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 837
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_5

    .line 843
    iget-object p2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    .line 845
    :cond_5
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_7

    .line 843
    iget-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    .line 845
    :cond_7
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    invoke-direct {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 787
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 930
    iput-byte p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .line 781
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 781
    sget-boolean v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/lang/Object;
    .locals 0

    .line 781
    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;
    .locals 0

    .line 781
    iget-object p0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;I)I
    .locals 0

    .line 781
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->bitField0_:I

    return p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 781
    sget-boolean v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 781
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 781
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1

    .line 1598
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 850
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1075
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1078
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1050
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1057
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1017
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1023
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1063
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1070
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1038
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1045
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1006
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1012
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1027
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;",
            ">;"
        }
    .end annotation

    .line 1612
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 972
    :cond_0
    instance-of v1, p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    if-nez v1, :cond_1

    .line 973
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 975
    :cond_1
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    .line 978
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 980
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getResourcesList()Ljava/util/List;

    move-result-object v1

    .line 981
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getResourcesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1

    .line 1621
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;",
            ">;"
        }
    .end annotation

    .line 1617
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getResources(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object p1
.end method

.method public final getResourcesCount()I
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    return-object v0
.end method

.method public final getResourcesOrBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;

    return-object p1
.end method

.method public final getResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 951
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 955
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 958
    :goto_0
    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 959
    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    .line 960
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 962
    :cond_2
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 797
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    .line 868
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 869
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 871
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 873
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 874
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    .line 884
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 885
    check-cast v0, Ljava/lang/String;

    .line 886
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 888
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    return-object v0

    .line 891
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 987
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 988
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedHashCode:I

    return v0

    .line 991
    :cond_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 993
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getResourcesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 996
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getResourcesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 998
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 855
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    .line 856
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 932
    iget-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 936
    :cond_1
    iput-byte v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 781
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .line 1073
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2

    .line 1088
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2

    .line 1081
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 1082
    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->version_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 945
    :goto_0
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 946
    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->resources_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
