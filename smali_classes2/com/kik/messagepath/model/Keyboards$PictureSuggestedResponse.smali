.class public final Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureSuggestedResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private picId_:Lcom/kik/ximodel/XiUuid;

.field private volatile picUrl_:Ljava/lang/Object;

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9421
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 9429
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8519
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8722
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    const-string v0, ""

    .line 8520
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    const-string v0, ""

    .line 8521
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8533
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 8538
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    .line 8544
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8563
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v3, :cond_2

    .line 8564
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v2

    .line 8566
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/ximodel/XiUuid;

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v2, :cond_0

    .line 8568
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 8569
    invoke-virtual {v2}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 8556
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8558
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 8550
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8552
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8579
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8580
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8577
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8582
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8511
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8517
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8722
    iput-byte p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 8511
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .line 8883
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .line 8511
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8511
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;
    .locals 0

    .line 8511
    iget-object p0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8511
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;
    .locals 0

    .line 8511
    iget-object p0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public static e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .line 8880
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    .locals 1

    .line 9425
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation

    .line 9439
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .line 8511
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8511
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8633
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8634
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8635
    check-cast v0, Ljava/lang/String;

    .line 8636
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8638
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0

    .line 8641
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private l()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8677
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8678
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8679
    check-cast v0, Ljava/lang/String;

    .line 8680
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8682
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object v0

    .line 8685
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 8610
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8612
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8614
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8616
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8617
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 8656
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8657
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8658
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8660
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8662
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8663
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 8699
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .line 8709
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8770
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    if-nez v1, :cond_1

    .line 8771
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8773
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 8776
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    .line 8777
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8778
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v1

    .line 8779
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 8780
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8781
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 8782
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 8783
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 2

    .line 8886
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(B)V

    .line 8887
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13448
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12448
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation

    .line 9444
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 8746
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8750
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8751
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8753
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8754
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8756
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 8758
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8760
    :cond_3
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8527
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 8790
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8791
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    return v0

    .line 9587
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->r()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 8794
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8796
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8798
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8799
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8801
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8803
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8804
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8592
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8593
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8724
    iget-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8728
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10880
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 9893
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11880
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8511
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8511
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

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

    .line 8734
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8735
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8737
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 8738
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8740
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 8741
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
