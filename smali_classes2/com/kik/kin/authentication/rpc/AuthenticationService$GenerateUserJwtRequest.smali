.class public final Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/rpc/AuthenticationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/rpc/AuthenticationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerateUserJwtRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_JID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 556
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 564
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$1;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$1;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 130
    iput-byte v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v3, :cond_2

    .line 76
    iget-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    .line 78
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v3, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_0

    .line 80
    iget-object v3, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 81
    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;
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

    .line 91
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 92
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/kin/authentication/rpc/AuthenticationService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 43
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 130
    iput-byte p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/kin/authentication/rpc/AuthenticationService$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 37
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1

    .line 560
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 99
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .line 268
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .line 271
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;",
            ">;"
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    if-nez v1, :cond_1

    .line 167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 169
    :cond_1
    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 172
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

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

    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDefaultInstanceForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDefaultInstanceForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1

    .line 583
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 148
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    :cond_1
    iput v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final hasUserJid()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 182
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedHashCode:I

    return v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 187
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 189
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 191
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 104
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    const-class v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 132
    iget-byte v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_1
    iput-byte v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilderForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilderForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .line 266
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 2

    .line 281
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 2

    .line 274
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>(B)V

    .line 275
    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

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

    .line 142
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
