.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/safetynet/rpc/SafetynetService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/safetynet/rpc/SafetynetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyAttestationResultResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;,
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1875
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;-><init>()V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    .line 1883
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$1;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$1;-><init>()V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1331
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1536
    iput-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1332
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1344
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 1349
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 1355
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1361
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1363
    iput v2, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I
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

    .line 1371
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1372
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1369
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1374
    :goto_2
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1323
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 1329
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1536
    iput-byte p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1323
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;)I
    .locals 0

    .line 1323
    iget p0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    return p0
.end method

.method static synthetic a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;I)I
    .locals 0

    .line 1323
    iput p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1379
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;
    .locals 1

    .line 1879
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;",
            ">;"
        }
    .end annotation

    .line 1893
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 1323
    sget-boolean v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1323
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;
    .locals 2

    .line 1674
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;-><init>(B)V

    .line 1675
    invoke-virtual {v0, p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1526
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;
    .locals 1

    .line 1532
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    invoke-static {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->valueOf(I)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1533
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->UNRECOGNIZED:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1572
    :cond_0
    instance-of v1, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    if-nez v1, :cond_1

    .line 1573
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1575
    :cond_1
    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    .line 1578
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    iget p1, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5902
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4902
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;",
            ">;"
        }
    .end annotation

    .line 1898
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1554
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1558
    :cond_0
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    sget-object v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->OK:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;

    invoke-virtual {v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1559
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    .line 1560
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1562
    :cond_1
    iput v2, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1338
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1584
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1585
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedHashCode:I

    return v0

    .line 2379
    :cond_0
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1590
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1591
    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1592
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1384
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    const-class v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    .line 1385
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1538
    iget-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1542
    :cond_1
    iput-byte v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3668
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->h()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 2681
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4668
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->h()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1323
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->h()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1323
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->h()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$a;

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

    .line 1548
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    sget-object v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->OK:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;

    invoke-virtual {v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1549
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
