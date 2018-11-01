.class public final Lcom/kik/groups/GroupsCommon$GroupCode;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

.field public static final HASHTAG_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile hashtag_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6141
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 6149
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupCode$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5652
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5752
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    const-string v0, ""

    .line 5653
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5665
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 5670
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 5676
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5682
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5684
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5692
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5693
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5690
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5695
    :goto_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5644
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5650
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5752
    iput-byte p1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .line 5644
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6300()Z
    .locals 1

    .line 5644
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupCode;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6500(Lcom/kik/groups/GroupsCommon$GroupCode;)Ljava/lang/Object;
    .locals 0

    .line 5644
    iget-object p0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6502(Lcom/kik/groups/GroupsCommon$GroupCode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5644
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5644
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5644
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .line 6145
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5700
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .line 5884
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .line 5887
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5858
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5859
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5865
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5866
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5826
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5832
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5871
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5872
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5878
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5879
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5846
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5847
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5853
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5854
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5815
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5821
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5836
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5842
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            ">;"
        }
    .end annotation

    .line 6159
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5787
    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v1, :cond_1

    .line 5788
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5790
    :cond_1
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5793
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v1

    .line 5794
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .line 6168
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2

    .line 5720
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    .line 5721
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5722
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5724
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5726
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5727
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5740
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    .line 5741
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5742
    check-cast v0, Ljava/lang/String;

    .line 5743
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5745
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    return-object v0

    .line 5748
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            ">;"
        }
    .end annotation

    .line 6164
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 5770
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5774
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5775
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5777
    :cond_1
    iput v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5659
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5800
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5801
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedHashCode:I

    return v0

    .line 5804
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5806
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5807
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5808
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5705
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$6000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupCode;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    .line 5706
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5754
    iget-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5758
    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5644
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .line 5882
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 2

    .line 5897
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 2

    .line 5890
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 5891
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

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

    .line 5764
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5765
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
