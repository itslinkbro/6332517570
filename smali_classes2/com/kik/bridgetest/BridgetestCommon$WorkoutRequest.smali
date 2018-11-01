.class public final Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/bridgetest/BridgetestCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/bridgetest/BridgetestCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private duration_:Lcom/google/protobuf/Duration;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1584
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    invoke-direct {v0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;-><init>()V

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    .line 1592
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$1;

    invoke-direct {v0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$1;-><init>()V

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1073
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1158
    iput-byte v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1085
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 1090
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1096
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1103
    iget-object v3, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    if-eqz v3, :cond_2

    .line 1104
    iget-object v2, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v2

    .line 1106
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Duration;

    iput-object v3, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    if-eqz v2, :cond_0

    .line 1108
    iget-object v3, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    .line 1109
    invoke-virtual {v2}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;
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

    .line 1119
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1120
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1117
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1122
    :goto_2
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/bridgetest/BridgetestCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1065
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1071
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1158
    iput-byte p1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/bridgetest/BridgetestCommon$1;)V
    .locals 0

    .line 1065
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 1065
    sget-boolean v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1065
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1

    .line 1588
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1127
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 1

    .line 1296
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 1

    .line 1299
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1270
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1271
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1277
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1278
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1238
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1283
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1284
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1291
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1259
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1265
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1266
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1227
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1233
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1254
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;",
            ">;"
        }
    .end annotation

    .line 1602
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1194
    :cond_0
    instance-of v1, p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    if-nez v1, :cond_1

    .line 1195
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1197
    :cond_1
    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    .line 1200
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->hasDuration()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1201
    :goto_0
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1202
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDuration()Lcom/google/protobuf/Duration;

    move-result-object v1

    .line 1203
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDuration()Lcom/google/protobuf/Duration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

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

    .line 1065
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;
    .locals 1

    .line 1611
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    return-object v0
.end method

.method public final getDuration()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public final getDurationOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDuration()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;",
            ">;"
        }
    .end annotation

    .line 1607
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1176
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1182
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDuration()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1184
    :cond_1
    iput v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1079
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasDuration()Z
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1210
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1211
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedHashCode:I

    return v0

    .line 1214
    :cond_0
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1215
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1217
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDuration()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1219
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1220
    iput v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1132
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    const-class v2, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    .line 1133
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1160
    iget-byte v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1164
    :cond_1
    iput-byte v1, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1065
    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 1

    .line 1294
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->newBuilder()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 2

    .line 1309
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;
    .locals 2

    .line 1302
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;-><init>(B)V

    .line 1303
    invoke-virtual {v0, p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;)Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest$a;

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

    .line 1170
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->duration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1171
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$WorkoutRequest;->getDuration()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
