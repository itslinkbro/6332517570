.class public final Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityUserRosterEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6763
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 6771
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5562
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5307
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 5312
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_7

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x32

    if-eq v2, v3, :cond_1

    .line 5318
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 5390
    :cond_1
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v2, :cond_2

    .line 5391
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v4

    .line 5393
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v4, :cond_0

    .line 5395
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    .line 5396
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_0

    .line 5377
    :cond_3
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v2, :cond_4

    .line 5378
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v4

    .line 5380
    :cond_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v4, :cond_0

    .line 5382
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 5383
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_0

    .line 5364
    :cond_5
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v2, :cond_6

    .line 5365
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v4

    .line 5367
    :cond_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v4, :cond_0

    .line 5369
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    .line 5370
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto/16 :goto_0

    .line 5351
    :cond_7
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v2, :cond_8

    .line 5352
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v4

    .line 5354
    :cond_8
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v4, :cond_0

    .line 5356
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    .line 5357
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto/16 :goto_0

    .line 5338
    :cond_9
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v2, :cond_a

    .line 5339
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v4

    .line 5341
    :cond_a
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v4, :cond_0

    .line 5343
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5344
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto/16 :goto_0

    .line 5325
    :cond_b
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_c

    .line 5326
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 5328
    :cond_c
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 5330
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 5331
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5406
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5407
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5404
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5409
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5287
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5293
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5562
    iput-byte p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 5287
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 0

    .line 5287
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 0

    .line 5287
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 0

    .line 5287
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 0

    .line 5287
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 0

    .line 5287
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object p1
.end method

.method public static a([B)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5732
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 5287
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    .line 6767
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method public static n()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .line 6781
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 5287
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5287
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .line 5786
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(B)V

    .line 5787
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5430
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 5436
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 5451
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    .line 5457
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 5472
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

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

    .line 5633
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v1, :cond_1

    .line 5634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5636
    :cond_1
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 5639
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5640
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 5641
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 5642
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

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

    .line 5644
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 5645
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 5646
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    .line 5647
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 5649
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 5650
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 5651
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    .line 5652
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 5654
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 5655
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 5656
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    .line 5657
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 5659
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 5660
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 5661
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    .line 5662
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 5664
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 5665
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 5666
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v1

    .line 5667
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    return v1
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 1

    .line 5478
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 5493
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10790
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9790
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .line 6786
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 5595
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5599
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5601
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5603
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 5605
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5607
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 5609
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5611
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 5613
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5615
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 5617
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5619
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 5621
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5623
    :cond_6
    iput v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5301
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    .line 5499
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->c()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5674
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5675
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedHashCode:I

    return v0

    .line 7414
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 5678
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5679
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5681
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5683
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5685
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5687
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5689
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5691
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5693
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5695
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5697
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5699
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 5701
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 5703
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5704
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 5514
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5419
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5420
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5564
    iget-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5568
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->memoizedIsInitialized:B

    return v1
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    .line 5520
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 5539
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 1

    .line 5549
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8780
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 7793
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9780
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a:Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5287
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5287
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->q()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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

    .line 5574
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5575
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5577
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->emojiStatusElement_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5578
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5580
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->username_:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5581
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5583
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->displayName_:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5584
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5586
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->profilePic_:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 5587
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5589
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->botExtension_:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 5590
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
