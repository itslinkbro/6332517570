.class public final Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductJwtResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private offerJwts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7678
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    .line 7686
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7003
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7102
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedIsInitialized:B

    .line 7004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7016
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 7021
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 7027
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_2

    .line 7034
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 7037
    :cond_2
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    .line 7038
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 7037
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 7046
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7047
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7044
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v1, :cond_4

    .line 7050
    iget-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    .line 7052
    :cond_4
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v1, :cond_6

    .line 7050
    iget-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    .line 7052
    :cond_6
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6995
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7001
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7102
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 6995
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Ljava/util/List;
    .locals 0

    .line 6995
    iget-object p0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6995
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;
    .locals 1

    .line 7682
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;",
            ">;"
        }
    .end annotation

    .line 7696
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .line 6995
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 6995
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6995
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;
    .locals 2

    .line 7243
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;-><init>(B)V

    .line 7244
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;",
            ">;"
        }
    .end annotation

    .line 7073
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7138
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    if-nez v1, :cond_1

    .line 7139
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7141
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    .line 8073
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    .line 9073
    iget-object p1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    .line 7145
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

    .line 14705
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13705
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;",
            ">;"
        }
    .end annotation

    .line 7701
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 7120
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7124
    :goto_0
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7125
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    .line 7126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7128
    :cond_1
    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7010
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 7151
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7152
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedHashCode:I

    return v0

    .line 10057
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 7155
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10086
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11073
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    .line 7158
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 7160
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7161
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7062
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    .line 7063
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7104
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7108
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12237
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->g()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 11250
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13237
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a:Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->g()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6995
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->g()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6995
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->g()Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse$a;

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

    const/4 v0, 0x0

    .line 7114
    :goto_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7115
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->offerJwts_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
