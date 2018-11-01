.class public final Lcom/kik/product/model/ProductDataCommon$PurchaseData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/model/ProductDataCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/model/ProductDataCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PurchaseData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private purchased_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 883
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-direct {v0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;-><init>()V

    sput-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 891
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData$1;

    invoke-direct {v0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$1;-><init>()V

    sput-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 556
    iput-byte v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 508
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 514
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z
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

    .line 529
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 530
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 527
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 488
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 556
    iput-byte p1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 482
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;
    .locals 1

    .line 693
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b()Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;->a(Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/product/model/ProductDataCommon$PurchaseData;Z)Z
    .locals 0

    .line 482
    iput-boolean p1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    return p1
.end method

.method public static c()Lcom/kik/product/model/ProductDataCommon$PurchaseData;
    .locals 1

    .line 887
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PurchaseData;",
            ">;"
        }
    .end annotation

    .line 901
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 482
    sget-boolean v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 482
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    return v0
.end method

.method public final b()Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;
    .locals 2

    .line 696
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    invoke-direct {v0, v1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    invoke-direct {v0, v1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;-><init>(B)V

    .line 697
    invoke-virtual {v0, p0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;->a(Lcom/kik/product/model/ProductDataCommon$PurchaseData;)Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 592
    :cond_0
    instance-of v1, p1, Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    if-nez v1, :cond_1

    .line 593
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 595
    :cond_1
    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    .line 1553
    iget-boolean v1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    .line 2553
    iget-boolean p1, p1, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6910
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5910
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/model/ProductDataCommon$PurchaseData;",
            ">;"
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 574
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 579
    iget-boolean v2, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    .line 580
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 582
    :cond_1
    iput v1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 497
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 605
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 606
    iget v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedHashCode:I

    return v0

    .line 3537
    :cond_0
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3553
    iget-boolean v1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    .line 611
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 613
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    iput v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 542
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    const-class v2, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    .line 543
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 558
    iget-byte v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 562
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4690
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b()Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3703
    new-instance v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5690
    sget-object v0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a:Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b()Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b()Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->b()Lcom/kik/product/model/ProductDataCommon$PurchaseData$a;

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

    .line 568
    iget-boolean v0, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 569
    iget-boolean v1, p0, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->purchased_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    return-void
.end method
