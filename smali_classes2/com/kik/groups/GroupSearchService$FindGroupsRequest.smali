.class public final Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindGroupsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile query_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1004
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 1012
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 605
    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 502
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 519
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 525
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 531
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 533
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;
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

    .line 541
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 542
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 539
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :goto_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 499
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 605
    iput-byte p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 493
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Ljava/lang/Object;
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 493
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 493
    invoke-static {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1

    .line 1008
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 549
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 737
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 740
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 712
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 719
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 725
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 732
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 700
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 707
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ">;"
        }
    .end annotation

    .line 1022
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 640
    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    if-nez v1, :cond_1

    .line 641
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 643
    :cond_1
    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 646
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

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

    .line 493
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1

    .line 1031
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ">;"
        }
    .end annotation

    .line 1027
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    .line 572
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 573
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 575
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 577
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 578
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    .line 594
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 598
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    return-object v0

    .line 601
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 623
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 628
    iget-object v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 630
    :cond_1
    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 508
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 653
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 654
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedHashCode:I

    return v0

    .line 657
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 659
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 660
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 554
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    const-class v2, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    .line 555
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 607
    iget-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 611
    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 493
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .line 735
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 2

    .line 750
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 2

    .line 743
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    .line 744
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

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

    .line 617
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 618
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
