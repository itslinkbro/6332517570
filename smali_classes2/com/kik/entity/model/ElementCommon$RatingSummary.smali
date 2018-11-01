.class public final Lcom/kik/entity/model/ElementCommon$RatingSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private averageRating_:D

.field private memoizedIsInitialized:B

.field private totalRatingsCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6988
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 6996
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6534
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6615
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 6535
    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    const-wide/16 v0, 0x0

    .line 6536
    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6548
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6553
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 6559
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6571
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    goto :goto_0

    .line 6566
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D
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

    .line 6579
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6580
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6577
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6582
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6526
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 6532
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6615
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 6526
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$RatingSummary;D)D
    .locals 0

    .line 6526
    iput-wide p1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$RatingSummary;J)J
    .locals 0

    .line 6526
    iput-wide p1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    return-wide p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .line 6766
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    .line 6992
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation

    .line 7006
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 6526
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6526
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 6603
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 6612
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    return-wide v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 2

    .line 6769
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(B)V

    .line 6770
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6658
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v1, :cond_1

    .line 6659
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6661
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 7603
    iget-wide v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6665
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 8603
    iget-wide v3, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6666
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 8612
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 9612
    iget-wide v4, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14015
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13015
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            ">;"
        }
    .end annotation

    .line 7011
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 6636
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6640
    :cond_0
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 6641
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6642
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6644
    :cond_1
    iget-wide v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    .line 6645
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 6646
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6648
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6542
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 6675
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6676
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    return v0

    .line 10587
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 6679
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10603
    iget-wide v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    .line 6682
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6681
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10612
    iget-wide v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    .line 6684
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6686
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6687
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6592
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    const-class v2, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6593
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6617
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6621
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11763
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 10776
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12763
    sget-object v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6526
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6526
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

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

    .line 6627
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 6628
    iget-wide v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->averageRating_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6630
    :cond_0
    iget-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 6631
    iget-wide v1, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary;->totalRatingsCount_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    return-void
.end method
