.class public final Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnlockProductResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;,
        Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9204
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    .line 9212
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8512
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8718
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8513
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8525
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 8530
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 8536
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8549
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-eqz v3, :cond_2

    .line 8550
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->d()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    move-result-object v2

    .line 8552
    :cond_2
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    iput-object v3, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-eqz v2, :cond_0

    .line 8554
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    invoke-virtual {v2, v3}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;->a(Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;

    .line 8555
    invoke-virtual {v2}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$a;->a()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    goto :goto_0

    .line 8542
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 8544
    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I
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

    .line 8565
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8566
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8563
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8568
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8504
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8510
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8718
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 8504
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;)I
    .locals 0

    .line 8504
    iget p0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    return p0
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;I)I
    .locals 0

    .line 8504
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8573
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;
    .locals 0

    .line 8504
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    return-object p1
.end method

.method public static f()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;
    .locals 1

    .line 9208
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;",
            ">;"
        }
    .end annotation

    .line 9222
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 8504
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8504
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;
    .locals 2

    .line 8872
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;-><init>(B)V

    .line 8873
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 8687
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;
    .locals 1

    .line 8693
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;->valueOf(I)Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8694
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 8703
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;
    .locals 1

    .line 8709
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8761
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    if-nez v1, :cond_1

    .line 8762
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8764
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    .line 8767
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    iget v2, p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 8768
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->d()Z

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8769
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 8770
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object v1

    .line 8771
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13231
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12231
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;",
            ">;"
        }
    .end annotation

    .line 9227
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 8739
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8743
    :cond_0
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 8744
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    .line 8745
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 8747
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 8749
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8751
    :cond_2
    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8519
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 8778
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8779
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedHashCode:I

    return v0

    .line 9573
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 8782
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8784
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    add-int/2addr v0, v1

    .line 8785
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8787
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8789
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8790
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8578
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    .line 8579
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8720
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8724
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10866
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->j()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 9879
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11866
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->a:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->j()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8504
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->j()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8504
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->j()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$a;

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

    .line 8730
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8731
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8733
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->jwtRejectionReason_:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8734
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
