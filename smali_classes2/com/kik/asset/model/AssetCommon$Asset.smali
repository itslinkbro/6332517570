.class public final Lcom/kik/asset/model/AssetCommon$Asset;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/asset/model/AssetCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/asset/model/AssetCommon$Asset$a;,
        Lcom/kik/asset/model/AssetCommon$Asset$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/asset/model/AssetCommon$Asset;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

.field private mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

.field private memoizedIsInitialized:B

.field private simpleContent_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2335
    new-instance v0, Lcom/kik/asset/model/AssetCommon$Asset;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$Asset;-><init>()V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->a:Lcom/kik/asset/model/AssetCommon$Asset;

    .line 2343
    new-instance v0, Lcom/kik/asset/model/AssetCommon$Asset$1;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$Asset$1;-><init>()V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1258
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1510
    iput-byte v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1270
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 1275
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0x52

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x62

    if-eq v3, v4, :cond_1

    .line 1281
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 1314
    sget-object v3, Lcom/kik/asset/model/AssetCommon$Asset$b;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x4

    .line 1319
    :cond_2
    sget-object v3, Lcom/kik/asset/model/AssetCommon$Asset$b;->a:Lcom/google/protobuf/MapEntry;

    .line 1320
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 1319
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 1321
    iget-object v4, p0, Lcom/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 1322
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1321
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1301
    :cond_3
    iget-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v3, :cond_4

    .line 1302
    iget-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v3}, Lcom/kik/asset/model/AssetCommon$MediaContent;->d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v5

    .line 1304
    :cond_4
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/asset/model/AssetCommon$MediaContent;

    iput-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v5, :cond_0

    .line 1306
    iget-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v5, v3}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    .line 1307
    invoke-virtual {v5}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    goto :goto_0

    .line 1288
    :cond_5
    iget-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v3, :cond_6

    .line 1289
    iget-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v3}, Lcom/kik/asset/model/AssetCommon$MediaContent;->d()Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    move-result-object v5

    .line 1291
    :cond_6
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/asset/model/AssetCommon$MediaContent;

    iput-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v5, :cond_0

    .line 1293
    iget-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    invoke-virtual {v5, v3}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a(Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent$a;

    .line 1294
    invoke-virtual {v5}, Lcom/kik/asset/model/AssetCommon$MediaContent$a;->a()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1330
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1331
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1328
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1333
    :goto_2
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1250
    invoke-direct {p0, p1, p2}, Lcom/kik/asset/model/AssetCommon$Asset;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1256
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1510
    iput-byte p1, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1250
    invoke-direct {p0, p1}, Lcom/kik/asset/model/AssetCommon$Asset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1250
    iget-object p0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent;
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/asset/model/AssetCommon$Asset;)I
    .locals 1

    const/4 v0, 0x0

    .line 1250
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->bitField0_:I

    return v0
.end method

.method static synthetic b(Lcom/kik/asset/model/AssetCommon$Asset;Lcom/kik/asset/model/AssetCommon$MediaContent;)Lcom/kik/asset/model/AssetCommon$MediaContent;
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1250
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/kik/asset/model/AssetCommon$Asset;
    .locals 1

    .line 2339
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->a:Lcom/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 1250
    sget-boolean v0, Lcom/kik/asset/model/AssetCommon$Asset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1250
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1430
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 1431
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset$b;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->simpleContent_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private i()Lcom/kik/asset/model/AssetCommon$Asset$a;
    .locals 2

    .line 1692
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->a:Lcom/kik/asset/model/AssetCommon$Asset;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    invoke-direct {v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    invoke-direct {v0, v1}, Lcom/kik/asset/model/AssetCommon$Asset$a;-><init>(B)V

    .line 1693
    invoke-virtual {v0, p0}, Lcom/kik/asset/model/AssetCommon$Asset$a;->a(Lcom/kik/asset/model/AssetCommon$Asset;)Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1485
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1487
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1488
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a()Z
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/asset/model/AssetCommon$MediaContent;
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->e()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/asset/model/AssetCommon$MediaContent;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/asset/model/AssetCommon$MediaContent;->e()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1569
    :cond_0
    instance-of v1, p1, Lcom/kik/asset/model/AssetCommon$Asset;

    if-nez v1, :cond_1

    .line 1570
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1572
    :cond_1
    check-cast p1, Lcom/kik/asset/model/AssetCommon$Asset;

    .line 1575
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1576
    :goto_0
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1577
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    .line 1578
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/asset/model/AssetCommon$MediaContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1580
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1581
    :goto_2
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1582
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    .line 1583
    invoke-virtual {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/asset/model/AssetCommon$MediaContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1585
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 1586
    invoke-direct {p1}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object p1

    .line 1585
    invoke-virtual {v1, p1}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7362
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->a:Lcom/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6362
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->a:Lcom/kik/asset/model/AssetCommon$Asset;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .line 2358
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1537
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 1543
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    .line 1547
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1550
    :cond_2
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1552
    sget-object v3, Lcom/kik/asset/model/AssetCommon$Asset$b;->a:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 1553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 1554
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 1555
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v2

    const/16 v3, 0xc

    .line 1557
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 1559
    :cond_3
    iput v1, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1264
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1592
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1593
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedHashCode:I

    return v0

    .line 3338
    :cond_0
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1597
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1599
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1601
    :cond_1
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1603
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$MediaContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1605
    :cond_2
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 1607
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 1609
    iget-object v1, p0, Lcom/kik/asset/model/AssetCommon$Asset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1610
    iput v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1354
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/asset/model/AssetCommon$Asset;

    const-class v2, Lcom/kik/asset/model/AssetCommon$Asset$a;

    .line 1355
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1348
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_0
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1512
    iget-byte v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1516
    :cond_1
    iput-byte v1, p0, Lcom/kik/asset/model/AssetCommon$Asset;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4686
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->a:Lcom/kik/asset/model/AssetCommon$Asset;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->i()Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3699
    new-instance v0, Lcom/kik/asset/model/AssetCommon$Asset$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/asset/model/AssetCommon$Asset$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5686
    sget-object v0, Lcom/kik/asset/model/AssetCommon$Asset;->a:Lcom/kik/asset/model/AssetCommon$Asset;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$Asset;->i()Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1250
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->i()Lcom/kik/asset/model/AssetCommon$Asset$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1250
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->i()Lcom/kik/asset/model/AssetCommon$Asset$a;

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

    .line 1522
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContent_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 1523
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->b()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/kik/asset/model/AssetCommon$Asset;->mediaContentPreview_:Lcom/kik/asset/model/AssetCommon$MediaContent;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    .line 1526
    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->d()Lcom/kik/asset/model/AssetCommon$MediaContent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1531
    :cond_1
    invoke-direct {p0}, Lcom/kik/asset/model/AssetCommon$Asset;->h()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/kik/asset/model/AssetCommon$Asset$b;->a:Lcom/google/protobuf/MapEntry;

    const/16 v2, 0xc

    .line 1529
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    return-void
.end method
