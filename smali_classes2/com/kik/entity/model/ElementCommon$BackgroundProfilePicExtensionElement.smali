.class public final Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundProfilePicExtensionElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2994
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3002
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2528
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2443
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 2448
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 2454
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2461
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v3, :cond_2

    .line 2462
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v2

    .line 2464
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    iput-object v3, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v2, :cond_0

    .line 2466
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2467
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
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

    .line 2477
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2478
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2475
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2480
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2423
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2429
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2528
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 2423
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;
    .locals 1

    .line 2669
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 0

    .line 2423
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object p1
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .line 2998
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            ">;"
        }
    .end annotation

    .line 3012
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 2423
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2423
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 1

    .line 2515
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;
    .locals 2

    .line 2672
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;-><init>(B)V

    .line 2673
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2564
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v1, :cond_1

    .line 2565
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2567
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2570
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2571
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2572
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    .line 2573
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7021
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6021
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            ">;"
        }
    .end annotation

    .line 3017
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2546
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2552
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2554
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2437
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2580
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2581
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedHashCode:I

    return v0

    .line 3485
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2584
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2585
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2587
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2589
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2590
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2490
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 2491
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2530
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2534
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4666
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3679
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5666
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2423
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2423
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

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

    .line 2540
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2541
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
