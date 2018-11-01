.class public final Lcom/kik/entity/mobile/EntityService$PrivateProfile;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PrivateProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27236
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 27244
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26443
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 26586
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26455
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 26460
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 26466
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 26486
    :cond_1
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v2, :cond_2

    .line 26487
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v4

    .line 26489
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v4, :cond_0

    .line 26491
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    .line 26492
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_0

    .line 26473
    :cond_3
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_4

    .line 26474
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 26476
    :cond_4
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 26478
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 26479
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;
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

    .line 26502
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26503
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 26500
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26505
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26435
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 26441
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 26586
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 26435
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 1

    .line 26743
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->e()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 0

    .line 26435
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 26435
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static f()Lcom/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 1

    .line 27240
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PrivateProfile;",
            ">;"
        }
    .end annotation

    .line 27254
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 26435
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 26435
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26530
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 26540
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 26563
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 1

    .line 26573
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object v0
.end method

.method public final e()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;
    .locals 2

    .line 26746
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;-><init>(B)V

    .line 26747
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 26629
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-nez v1, :cond_1

    .line 26630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 26632
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    .line 26635
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 26636
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 26637
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 26638
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 26640
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 26641
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 26642
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->d()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    .line 26643
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->d()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 31263
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 30263
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PrivateProfile;",
            ">;"
        }
    .end annotation

    .line 27259
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 26607
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26611
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26615
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 26617
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->d()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26619
    :cond_2
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 26449
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 26650
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 26651
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedHashCode:I

    return v0

    .line 27510
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 26654
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 26655
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 26657
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26659
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 26661
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->d()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 26663
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26664
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 26515
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    const-class v2, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    .line 26516
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 26588
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 26592
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 28740
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->e()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 27753
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29740
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->e()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 26435
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->e()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 26435
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->e()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

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

    .line 26598
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26599
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26601
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 26602
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->d()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
