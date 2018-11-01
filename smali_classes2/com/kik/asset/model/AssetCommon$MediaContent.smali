.class public final Lcom/kik/asset/model/AssetCommon$MediaContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/asset/model/AssetCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/asset/model/AssetCommon$MediaContent$a;,
        Lcom/kik/asset/model/AssetCommon$MediaContent$Mimetype;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/asset/model/AssetCommon$MediaContent;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$MediaContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile contentUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private mimetype_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3056
    new-instance v0, Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent;-><init>()V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 3064
    new-instance v0, Lcom/kik/asset/model/AssetCommon$MediaContent$1;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent$1;-><init>()V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2627
    iput-byte v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2406
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2407
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2419
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 2424
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 2430
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2442
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2444
    iput v2, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    goto :goto_0

    .line 2436
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2438
    iput-object v2, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;
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

    .line 2452
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2453
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2450
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2455
    :goto_2
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2397
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 2403
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2627
    iput-byte p1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 2397
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$MediaContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/asset/model/AssetCommon$MediaContent;I)I
    .locals 0

    .line 2397
    iput p1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2460
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 1

    .line 2772
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/asset/model/AssetCommon$MediaContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2397
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/asset/model/AssetCommon$MediaContent;)Ljava/lang/Object;
    .locals 0

    .line 2397
    iget-object p0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/asset/model/AssetCommon$MediaContent;)I
    .locals 0

    .line 2397
    iget p0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    return p0
.end method

.method public static e()Lcom/kik/asset/model/AssetCommon$MediaContent;
    .locals 1

    .line 3060
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$MediaContent;",
            ">;"
        }
    .end annotation

    .line 3074
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 2397
    sget-boolean v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2397
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2599
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    .line 2600
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2601
    check-cast v0, Ljava/lang/String;

    .line 2602
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2604
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    return-object v0

    .line 2607
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 2583
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    .line 2584
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2585
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2587
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2589
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2590
    iput-object v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 2617
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    return v0
.end method

.method public final d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;
    .locals 2

    .line 2775
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    invoke-direct {v0, v1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    invoke-direct {v0, v1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;-><init>(B)V

    .line 2776
    invoke-virtual {v0, p0}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2669
    :cond_0
    instance-of v1, p1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-nez v1, :cond_1

    .line 2670
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2672
    :cond_1
    check-cast p1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    .line 2675
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v1

    .line 2676
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2677
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    iget p1, p1, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7083
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6083
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$MediaContent;",
            ">;"
        }
    .end annotation

    .line 3079
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2648
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2652
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2653
    iget-object v2, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2655
    :cond_1
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    sget-object v2, Lcom/kik/asset/model/AssetCommon$MediaContent$Mimetype;->UNKNOWN:Lcom/kik/asset/model/AssetCommon$MediaContent$Mimetype;

    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$MediaContent$Mimetype;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x2

    .line 2656
    iget v2, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    .line 2657
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2659
    :cond_2
    iput v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2413
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2683
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2684
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedHashCode:I

    return v0

    .line 3460
    :cond_0
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2687
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2689
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2691
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2692
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2465
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/asset/model/AssetCommon$MediaContent;

    const-class v2, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    .line 2466
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2629
    iget-byte v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2633
    :cond_1
    iput-byte v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4769
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3782
    new-instance v0, Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5769
    sget-object v0, Lcom/kik/asset/model/AssetCommon$MediaContent;->a:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2397
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2397
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

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

    .line 2639
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$MediaContent;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2640
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->contentUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2642
    :cond_0
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    sget-object v1, Lcom/kik/asset/model/AssetCommon$MediaContent$Mimetype;->UNKNOWN:Lcom/kik/asset/model/AssetCommon$MediaContent$Mimetype;

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$MediaContent$Mimetype;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2643
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$MediaContent;->mimetype_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
