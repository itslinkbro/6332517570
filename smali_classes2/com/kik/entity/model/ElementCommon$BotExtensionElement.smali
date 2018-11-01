.class public final Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BotExtensionElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private isBot_:Z

.field private isTrusted_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13822
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 13830
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 13448
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 13368
    iput-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    .line 13369
    iput-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13381
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 13386
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_1

    .line 13392
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13404
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    goto :goto_0

    .line 13399
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z
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

    .line 13412
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13413
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13410
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13415
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13359
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 13365
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 13448
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 13359
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    .locals 1

    .line 13597
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;Z)Z
    .locals 0

    .line 13359
    iput-boolean p1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;Z)Z
    .locals 0

    .line 13359
    iput-boolean p1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    return p1
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 1

    .line 13826
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation

    .line 13840
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 13359
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 13359
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 13436
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 13445
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    return v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    .locals 2

    .line 13600
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(B)V

    .line 13601
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13491
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-nez v1, :cond_1

    .line 13492
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13494
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 14436
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    .line 15436
    iget-boolean v2, p1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 15445
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    .line 16445
    iget-boolean p1, p1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20849
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19849
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation

    .line 13845
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 13469
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13473
    :cond_0
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13474
    iget-boolean v2, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    .line 13475
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 13477
    :cond_1
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 13478
    iget-boolean v2, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    .line 13479
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 13481
    :cond_2
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 13375
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 13506
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13507
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    return v0

    .line 17420
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->F()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 13510
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 17436
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    .line 13512
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 17445
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    .line 13515
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 13517
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13518
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13425
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->G()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    .line 13426
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 13450
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 13454
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18594
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 17607
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19594
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13359
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13359
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

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

    .line 13460
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 13461
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isBot_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 13463
    :cond_0
    iget-boolean v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 13464
    iget-boolean v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->isTrusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    return-void
.end method
