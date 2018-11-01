.class public final Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUsersByAliasPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

.field private memoizedIsInitialized:B

.field private privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

.field private publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

.field private requestIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28468
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    .line 28476
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27372
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 27580
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 27373
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27385
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 27390
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    .line 27396
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 27442
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    goto :goto_0

    .line 27429
    :cond_2
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v2, :cond_3

    .line 27430
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->d()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v4

    .line 27432
    :cond_3
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/mobile/EntityService$RequestedJid;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v4, :cond_0

    .line 27434
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {v4, v2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    .line 27435
    invoke-virtual {v4}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->b()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_0

    .line 27416
    :cond_4
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v2, :cond_5

    .line 27417
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->e()Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    move-result-object v4

    .line 27419
    :cond_5
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v4, :cond_0

    .line 27421
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {v4, v2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;

    .line 27422
    invoke-virtual {v4}, Lcom/kik/entity/mobile/EntityService$PrivateProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_0

    .line 27403
    :cond_6
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v2, :cond_7

    .line 27404
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->o()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v4

    .line 27406
    :cond_7
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->q()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v4, :cond_0

    .line 27408
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v4, v2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    .line 27409
    invoke-virtual {v4}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27450
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27451
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 27448
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27453
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27364
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 27370
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 27580
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 27364
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;I)I
    .locals 0

    .line 27364
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$PrivateProfile;)Lcom/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 0

    .line 27364
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 0

    .line 27364
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$RequestedJid;
    .locals 0

    .line 27364
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    return-object p1
.end method

.method public static h()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1

    .line 28472
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation

    .line 28486
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 27364
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Lcom/google/protobuf/Parser;
    .locals 1

    .line 27364
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private l()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;
    .locals 2

    .line 27767
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;-><init>(B)V

    .line 27768
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;->a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 27478
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1

    .line 27488
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->p()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 27511
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 1

    .line 27521
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->f()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 27544
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 27637
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    if-nez v1, :cond_1

    .line 27638
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27640
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    .line 27643
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 27644
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 27645
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v1

    .line 27646
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 27648
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 27649
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 27650
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->d()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v1

    .line 27651
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->d()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 27653
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 27654
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 27655
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v1

    .line 27656
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 28577
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    .line 29577
    iget p1, p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    if-ne v1, p1, :cond_b

    return v0

    :cond_b
    return v3
.end method

.method public final f()Lcom/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1

    .line 27554
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->e()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 27577
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 34495
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 33495
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;",
            ">;"
        }
    .end annotation

    .line 28491
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 27607
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27611
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 27615
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 27617
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->d()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 27619
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 27621
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 27623
    :cond_3
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 27624
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    .line 27625
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 27627
    :cond_4
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 27379
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 27665
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 27666
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedHashCode:I

    return v0

    .line 30458
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 27669
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 27670
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 27672
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27674
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 27676
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->d()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27678
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 27680
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 30577
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 27684
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27685
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 27463
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    .line 27464
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 27582
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27586
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31761
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->l()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 30774
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 32761
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->a:Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->l()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 27364
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->l()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 27364
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->l()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload$a;

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

    .line 27592
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->publicGroupMemberProfile_:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27593
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27595
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->privateProfile_:Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 27596
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->d()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27598
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->id_:Lcom/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 27599
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27601
    :cond_2
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 27602
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->requestIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
