.class public final Lcom/kik/asset/model/AssetCommon$ProductContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/asset/model/AssetCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/asset/model/AssetCommon$ProductContent$b;,
        Lcom/kik/asset/model/AssetCommon$ProductContent$a;,
        Lcom/kik/asset/model/AssetCommon$ProductContent$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/asset/model/AssetCommon$ProductContent;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$ProductContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private assets_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1109
    new-instance v0, Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent;-><init>()V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 1117
    new-instance v0, Lcom/kik/asset/model/AssetCommon$ProductContent$1;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent$1;-><init>()V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 562
    iput-byte v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 291
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    .line 297
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 318
    iput v3, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_3

    .line 304
    sget-object v3, Lcom/kik/asset/model/AssetCommon$ProductContent$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x1

    .line 309
    :cond_3
    sget-object v3, Lcom/kik/asset/model/AssetCommon$ProductContent$a;->a:Lcom/google/protobuf/MapEntry;

    .line 310
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 309
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 311
    iget-object v4, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 312
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 311
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 326
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 327
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 324
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :goto_2
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$ProductContent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 271
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 562
    iput-byte p1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$ProductContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/asset/model/AssetCommon$ProductContent;I)I
    .locals 0

    .line 265
    iput p1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 334
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/asset/model/AssetCommon$ProductContent;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method public static a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 1

    .line 719
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->d()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/asset/model/AssetCommon$ProductContent;)I
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->bitField0_:I

    return v0
.end method

.method static synthetic d(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kik/asset/model/AssetCommon$ProductContent;)I
    .locals 0

    .line 265
    iget p0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return p0
.end method

.method public static e()Lcom/kik/asset/model/AssetCommon$ProductContent;
    .locals 1

    .line 1113
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$ProductContent;",
            ">;"
        }
    .end annotation

    .line 1127
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 265
    sget-boolean v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 265
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 471
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->assets_:Lcom/google/protobuf/MapField;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    return v0
.end method

.method public final d()Lcom/kik/asset/model/AssetCommon$ProductContent$b;
    .locals 2

    .line 722
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    invoke-direct {v0, v1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    invoke-direct {v0, v1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;-><init>(B)V

    .line 723
    invoke-virtual {v0, p0}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;->a(Lcom/kik/asset/model/AssetCommon$ProductContent;)Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 614
    :cond_0
    instance-of v1, p1, Lcom/kik/asset/model/AssetCommon$ProductContent;

    if-nez v1, :cond_1

    .line 615
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 617
    :cond_1
    check-cast p1, Lcom/kik/asset/model/AssetCommon$ProductContent;

    .line 620
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 621
    invoke-direct {p1}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 622
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    iget p1, p1, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5136
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4136
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$ProductContent;",
            ">;"
        }
    .end annotation

    .line 1132
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 586
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 591
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 593
    sget-object v3, Lcom/kik/asset/model/AssetCommon$ProductContent$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 595
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x1

    .line 598
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 600
    :cond_1
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    sget-object v2, Lcom/kik/asset/model/AssetCommon$ProductContent$Type;->UNKNOWN:Lcom/kik/asset/model/AssetCommon$ProductContent$Type;

    invoke-virtual {v2}, Lcom/kik/asset/model/AssetCommon$ProductContent$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 601
    iget v2, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    .line 602
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_2
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 280
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 628
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 629
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedHashCode:I

    return v0

    .line 1334
    :cond_0
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 633
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 635
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 638
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 639
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 350
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/asset/model/AssetCommon$ProductContent;

    const-class v2, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 564
    iget-byte v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 568
    :cond_1
    iput-byte v1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2716
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->d()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1729
    new-instance v0, Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/asset/model/AssetCommon$ProductContent$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3716
    sget-object v0, Lcom/kik/asset/model/AssetCommon$ProductContent;->a:Lcom/kik/asset/model/AssetCommon$ProductContent;

    invoke-virtual {v0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->d()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->d()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->d()Lcom/kik/asset/model/AssetCommon$ProductContent$b;

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

    .line 577
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$ProductContent;->i()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/kik/asset/model/AssetCommon$ProductContent$a;->a:Lcom/google/protobuf/MapEntry;

    const/4 v2, 0x1

    .line 575
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 580
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    sget-object v1, Lcom/kik/asset/model/AssetCommon$ProductContent$Type;->UNKNOWN:Lcom/kik/asset/model/AssetCommon$ProductContent$Type;

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$ProductContent$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 581
    iget v1, p0, Lcom/kik/asset/model/AssetCommon$ProductContent;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
