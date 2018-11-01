.class public final Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductCollectionRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final PAGINATION_TOKEN_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXEL_DENSITY_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private pageSize_:I

.field private paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

.field private pixelDensity_:I

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1313
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    .line 1321
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 392
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 139
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    .line 141
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_7

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    .line 164
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_2

    .line 202
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 204
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 206
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 207
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v2, :cond_4

    .line 189
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v4

    .line 191
    :cond_4
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v4, :cond_0

    .line 193
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v4, v2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 194
    invoke-virtual {v4}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 178
    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 217
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 218
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 215
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 136
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 392
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 130
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 130
    invoke-static {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 130
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Ljava/lang/Object;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    return p0
.end method

.method static synthetic access$702(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;I)I
    .locals 0

    .line 130
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    return p1
.end method

.method static synthetic access$802(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;I)I
    .locals 0

    .line 130
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    return p1
.end method

.method static synthetic access$902(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1

    .line 1317
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 225
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 1

    .line 577
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 1

    .line 580
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 552
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 559
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 565
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 572
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 540
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 547
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;",
            ">;"
        }
    .end annotation

    .line 1331
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 455
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    if-nez v1, :cond_1

    .line 456
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 458
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    .line 461
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getId()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 463
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    iget v3, p1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 464
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPageSize()I

    move-result v1

    .line 465
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPageSize()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasPaginationToken()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasPaginationToken()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 467
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasPaginationToken()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 468
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    .line 469
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 471
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasUserJid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasUserJid()Z

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 472
    :goto_4
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasUserJid()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 473
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 474
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;
    .locals 1

    .line 1340
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    .line 247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 250
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    .line 268
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    return-object v0

    .line 275
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    return v0
.end method

.method public final getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->d()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    return-object v0
.end method

.method public final getPaginationTokenOrBuilder()Lcom/kik/product/rpc/ProductDataService$g;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;",
            ">;"
        }
    .end annotation

    .line 1336
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getPixelDensity()Lcom/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    .line 299
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->valueOf(I)Lcom/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    :cond_0
    return-object v0
.end method

.method public final getPixelDensityValue()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 422
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 427
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 429
    :cond_1
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    sget-object v2, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    .line 430
    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    .line 431
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 433
    :cond_2
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 434
    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    .line 435
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 439
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    .line 443
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 445
    :cond_5
    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 147
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final hasPaginationToken()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserJid()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 481
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 482
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedHashCode:I

    return v0

    .line 485
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 487
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 489
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 491
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPageSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasPaginationToken()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 494
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->hasUserJid()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 498
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 500
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 230
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 394
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 398
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 1

    .line 575
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 2

    .line 590
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;
    .locals 2

    .line 583
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;-><init>(B)V

    .line 584
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest$a;

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

    .line 404
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 405
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 407
    :cond_0
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 408
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pixelDensity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 410
    :cond_1
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 411
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->pageSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->paginationToken_:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 414
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getPaginationToken()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 417
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
