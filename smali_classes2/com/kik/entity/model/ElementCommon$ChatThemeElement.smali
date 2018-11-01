.class public final Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private productId_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15850
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 15858
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15291
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 15388
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15303
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 15308
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 15314
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15321
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v3, :cond_2

    .line 15322
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    .line 15324
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiUuid;

    iput-object v3, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v2, :cond_0

    .line 15326
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 15327
    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;
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

    .line 15337
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15338
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15335
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15340
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15283
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15289
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 15388
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 15283
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .line 15529
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .line 15283
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .line 15526
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    .line 15854
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            ">;"
        }
    .end annotation

    .line 15868
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 15283
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15283
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 15365
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .line 15375
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 2

    .line 15532
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>(B)V

    .line 15533
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15424
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v1, :cond_1

    .line 15425
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15427
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 15430
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 15431
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 15432
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 15433
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

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

    .line 19877
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18877
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            ">;"
        }
    .end annotation

    .line 15873
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 15406
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15410
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15412
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 15414
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 15297
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 15440
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15441
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedHashCode:I

    return v0

    .line 16345
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->L()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 15444
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15445
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 15447
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 15449
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15450
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15350
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->M()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15351
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 15390
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 15394
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17526
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 16539
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18526
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15283
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15283
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

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

    .line 15400
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15401
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
