.class public final Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiStatusElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5995
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 6003
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5484
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5569
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5496
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 5501
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 5507
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5514
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v3, :cond_2

    .line 5515
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v2

    .line 5517
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    iput-object v3, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v2, :cond_0

    .line 5519
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 5520
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
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

    .line 5530
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5531
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5528
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5533
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5476
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5482
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5569
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 5476
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .line 5710
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 0

    .line 5476
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .line 5707
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    .line 5999
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            ">;"
        }
    .end annotation

    .line 6013
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 5476
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5476
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5554
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 1

    .line 5560
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->d()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 2

    .line 5713
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>(B)V

    .line 5714
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5605
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v1, :cond_1

    .line 5606
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5608
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5611
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5612
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 5613
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    .line 5614
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->equals(Ljava/lang/Object;)Z

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

    .line 10022
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9022
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            ">;"
        }
    .end annotation

    .line 6018
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 5587
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5591
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5593
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5595
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5490
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5621
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5622
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedHashCode:I

    return v0

    .line 6538
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->r()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 5625
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5626
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5628
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 5630
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5631
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5543
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5544
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5571
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5575
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7707
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 6720
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8707
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5476
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5476
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

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

    .line 5581
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5582
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
