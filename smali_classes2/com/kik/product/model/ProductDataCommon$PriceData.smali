.class public final Lcom/kik/product/model/ProductDataCommon$PriceData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/model/ProductDataCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/model/ProductDataCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/model/ProductDataCommon$PriceData;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PriceData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kinValue_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 434
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-direct {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData;-><init>()V

    sput-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 442
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PriceData$1;

    invoke-direct {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData$1;-><init>()V

    sput-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput-byte v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 39
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 107
    iput-byte p1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PriceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/model/ProductDataCommon$PriceData;J)J
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    return-wide p1
.end method

.method public static a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 1

    .line 244
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/kik/product/model/ProductDataCommon$PriceData;
    .locals 1

    .line 438
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PriceData;",
            ">;"
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 33
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    return-wide v0
.end method

.method public final b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;
    .locals 2

    .line 247
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    invoke-direct {v0, v1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    invoke-direct {v0, v1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;-><init>(B)V

    .line 248
    invoke-virtual {v0, p0}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;->a(Lcom/kik/product/model/ProductDataCommon$PriceData;)Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 143
    :cond_0
    instance-of v1, p1, Lcom/kik/product/model/ProductDataCommon$PriceData;

    if-nez v1, :cond_1

    .line 144
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 146
    :cond_1
    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PriceData;

    .line 1104
    iget-wide v1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    .line 2104
    iget-wide v3, p1, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6461
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5461
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PriceData;",
            ">;"
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 125
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 129
    :cond_0
    iget-wide v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 130
    iget-wide v2, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    .line 131
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iput v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 156
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedHashCode:I

    return v0

    .line 3088
    :cond_0
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3104
    iget-wide v1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 164
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 93
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/model/ProductDataCommon$PriceData;

    const-class v2, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 109
    iget-byte v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4241
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3254
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/model/ProductDataCommon$PriceData$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5241
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PriceData;->a:Lcom/kik/product/model/ProductDataCommon$PriceData;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PriceData;->b()Lcom/kik/product/model/ProductDataCommon$PriceData$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-wide v0, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 120
    iget-wide v1, p0, Lcom/kik/product/model/ProductDataCommon$PriceData;->kinValue_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    return-void
.end method
