.class public final Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindGroupsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

.field public static final IS_AVAILABLE_FOR_CREATION_FIELD_NUMBER:I = 0x3

.field public static final MATCH_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isAvailableForCreation_:Z

.field private match_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2184
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 2192
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1125
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1391
    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1126
    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    .line 1127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1128
    iput-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1140
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_7

    .line 1145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 1151
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1173
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_3

    .line 1164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 1167
    :cond_3
    iget-object v4, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1168
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 1167
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1157
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1159
    iput v4, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1181
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1182
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1179
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_6

    .line 1185
    iget-object p2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1187
    :cond_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_8

    .line 1185
    iget-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1187
    :cond_8
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1117
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1123
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1391
    iput-byte p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .line 1117
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 1117
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)I
    .locals 0

    .line 1117
    iget p0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    return p0
.end method

.method static synthetic access$2502(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I
    .locals 0

    .line 1117
    iput p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    return p1
.end method

.method static synthetic access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;
    .locals 0

    .line 1117
    iget-object p0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Z)Z
    .locals 0

    .line 1117
    iput-boolean p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    return p1
.end method

.method static synthetic access$2802(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I
    .locals 0

    .line 1117
    iput p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->bitField0_:I

    return p1
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 1117
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1117
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1

    .line 2188
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1192
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .line 1548
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .line 1551
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1522
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1523
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1529
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1530
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1490
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1496
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1535
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1536
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1543
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1510
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1511
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1518
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1479
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1485
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1500
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .line 2202
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1441
    :cond_0
    instance-of v1, p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    if-nez v1, :cond_1

    .line 1442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1444
    :cond_1
    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1447
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    iget v2, p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1448
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchList()Ljava/util/List;

    move-result-object v1

    .line 1449
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 1450
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v1

    .line 1451
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1

    .line 2211
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public final getIsAvailableForCreation()Z
    .locals 1

    .line 1388
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    return v0
.end method

.method public final getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object p1
.end method

.method public final getMatchCount()I
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .line 1328
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchOrBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;

    return-object p1
.end method

.method public final getMatchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .line 2207
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1

    .line 1313
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->valueOf(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1314
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final getResultValue()I
    .locals 1

    .line 1307
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1415
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1419
    :cond_0
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1420
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    const/4 v1, 0x1

    .line 1421
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1423
    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 1424
    iget-object v3, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1425
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1427
    :cond_2
    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1428
    iget-boolean v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    .line 1429
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    :cond_3
    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1134
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1457
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1458
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedHashCode:I

    return v0

    .line 1461
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1463
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    add-int/2addr v0, v1

    .line 1464
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1466
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1470
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v1

    .line 1469
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1471
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1197
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    const-class v2, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1198
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1393
    iget-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1397
    :cond_1
    iput-byte v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1117
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .line 1546
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .line 1561
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .line 1554
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    .line 1555
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

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

    .line 1403
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1404
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 1406
    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1407
    iget-object v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1409
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1410
    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    return-void
.end method
