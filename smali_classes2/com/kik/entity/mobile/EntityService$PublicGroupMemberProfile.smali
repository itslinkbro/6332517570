.class public final Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicGroupMemberProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private memoizedIsInitialized:B

.field private profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26341
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 26349
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 24777
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24416
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 24421
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_d

    const/16 v3, 0x12

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_9

    const/16 v3, 0x22

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_5

    const/16 v3, 0x32

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1

    .line 24427
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 24512
    :cond_1
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v2, :cond_2

    .line 24513
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v4

    .line 24515
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v4, :cond_0

    .line 24517
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    .line 24518
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_0

    .line 24499
    :cond_3
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v2, :cond_4

    .line 24500
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v4

    .line 24502
    :cond_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v4, :cond_0

    .line 24504
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 24505
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_0

    .line 24486
    :cond_5
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v2, :cond_6

    .line 24487
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v4

    .line 24489
    :cond_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v4, :cond_0

    .line 24491
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 24492
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto/16 :goto_0

    .line 24473
    :cond_7
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v2, :cond_8

    .line 24474
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v4

    .line 24476
    :cond_8
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v4, :cond_0

    .line 24478
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 24479
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_0

    .line 24460
    :cond_9
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v2, :cond_a

    .line 24461
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v4

    .line 24463
    :cond_a
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v4, :cond_0

    .line 24465
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 24466
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 24447
    :cond_b
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v2, :cond_c

    .line 24448
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v4

    .line 24450
    :cond_c
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v4, :cond_0

    .line 24452
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 24453
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto/16 :goto_0

    .line 24434
    :cond_d
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v2, :cond_e

    .line 24435
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v4

    .line 24437
    :cond_e
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v4, :cond_0

    .line 24439
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 24440
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24528
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 24529
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 24526
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24531
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->makeExtensionsImmutable()V

    throw p1

    :cond_10
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24396
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 24402
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 24777
    iput-byte p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 24396
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 1

    .line 25014
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->o()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .line 24396
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .line 24396
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 0

    .line 24396
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 0

    .line 24396
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 0

    .line 24396
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 0

    .line 24396
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .line 24396
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method public static p()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1

    .line 26345
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public static q()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            ">;"
        }
    .end annotation

    .line 26359
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    .line 24396
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic s()Lcom/google/protobuf/Parser;
    .locals 1

    .line 24396
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24556
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .line 24566
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 24589
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    .line 24599
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 24622
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

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

    .line 24855
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-nez v1, :cond_1

    .line 24856
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24858
    :cond_1
    check-cast p1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    .line 24861
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 24862
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 24863
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    .line 24864
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 24866
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 24867
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 24868
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    .line 24869
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 24871
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 24872
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 24873
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    .line 24874
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 24876
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->g()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 24877
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 24878
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    .line 24879
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 24881
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->i()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 24882
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 24883
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    .line 24884
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 24886
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->k()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 24887
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 24888
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    .line 24889
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 24891
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->m()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 24892
    :goto_c
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 24893
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->n()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    .line 24894
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->n()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    return v1
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .line 24632
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 24655
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 30368
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29368
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            ">;"
        }
    .end annotation

    .line 26364
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 24813
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24817
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24819
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24821
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 24823
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24825
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 24827
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24829
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 24831
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24833
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 24835
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24837
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 24839
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24841
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 24843
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->n()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 24845
    :cond_7
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 24410
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .line 24665
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 24901
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 24902
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedHashCode:I

    return v0

    .line 26536
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 24905
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 24906
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 24908
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24910
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 24912
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24914
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 24916
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24918
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 24920
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24922
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 24924
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24926
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 24928
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24930
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 24932
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->n()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 24934
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24935
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 24688
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 24541
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    const-class v2, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    .line 24542
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 24779
    iget-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 24783
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->memoizedIsInitialized:B

    return v1
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 1

    .line 24698
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 24721
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    .line 24731
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 24754
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    .line 24764
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->c()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 28011
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->o()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 27024
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29011
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->o()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;
    .locals 2

    .line 25017
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a:Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;-><init>(B)V

    .line 25018
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;->a(Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24396
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->o()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24396
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->o()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile$a;

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

    .line 24789
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24790
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24792
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 24793
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24795
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 24796
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24798
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 24799
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24801
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 24802
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24804
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 24805
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24807
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 24808
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->n()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    return-void
.end method
