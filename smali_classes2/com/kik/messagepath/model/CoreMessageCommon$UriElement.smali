.class public final Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;,
        Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private platform_:I

.field private priority_:I

.field private volatile uri_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2812
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    .line 2820
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2041
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2308
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2042
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2043
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    .line 2044
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2056
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 2061
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0x320

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f40

    if-eq v2, v3, :cond_1

    .line 2067
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2086
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    goto :goto_0

    .line 2079
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2081
    iput v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    goto :goto_0

    .line 2073
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2075
    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;
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

    .line 2094
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2095
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2092
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2097
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 2039
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2308
    iput-byte p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;I)I
    .locals 0

    .line 2033
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2102
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Ljava/lang/Object;
    .locals 0

    .line 2033
    iget-object p0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2033
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)I
    .locals 0

    .line 2033
    iget p0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    return p0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;I)I
    .locals 0

    .line 2033
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    return p1
.end method

.method public static e()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 1

    .line 2816
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation

    .line 2830
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 2033
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2033
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2259
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    .line 2260
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2261
    check-cast v0, Ljava/lang/String;

    .line 2262
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2264
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    return-object v0

    .line 2267
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private j()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 2

    .line 2467
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;-><init>(B)V

    .line 2468
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 2243
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    .line 2244
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2245
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2247
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2249
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2250
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 2281
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 2305
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2357
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    if-nez v1, :cond_1

    .line 2358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2360
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    .line 2363
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b()Ljava/lang/String;

    move-result-object v1

    .line 2364
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2365
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    iget v3, p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3305
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    .line 4305
    iget p1, p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8839
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7839
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation

    .line 2835
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2332
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2336
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2337
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2339
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    sget-object v2, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/16 v0, 0x64

    .line 2340
    iget v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    .line 2341
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2343
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    .line 2344
    iget v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    .line 2345
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2347
    :cond_3
    iput v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2050
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2373
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2374
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedHashCode:I

    return v0

    .line 5102
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2379
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 2381
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x35

    .line 5305
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2384
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2107
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2108
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2310
    iget-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2314
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6461
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->j()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5474
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7461
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->j()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->j()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2033
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->j()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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

    .line 2320
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2321
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->uri_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2323
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x64

    .line 2324
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->platform_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2326
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    .line 2327
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->priority_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    return-void
.end method
