.class public final Lcom/kik/profile/ProfileService$SetUserProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetUserProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x4

.field public static final BIO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

.field public static final EMOJI_STATUS_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTERESTS_FIELD_NUMBER:I = 0x6

.field public static final ORIGINAL_PROFILE_PIC_EXTENSION_ACTION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private bio_:Lcom/kik/profile/ProfileCommon$BioAction;

.field private emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1631
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 1639
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 407
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 148
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

    .line 154
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v2, :cond_2

    .line 227
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v4

    .line 229
    :cond_2
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$InterestsAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v4, :cond_0

    .line 231
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 232
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_0

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v2, :cond_4

    .line 214
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v4

    .line 216
    :cond_4
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v4, :cond_0

    .line 218
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 219
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_0

    .line 200
    :cond_5
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v2, :cond_6

    .line 201
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v4

    .line 203
    :cond_6
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v4, :cond_0

    .line 205
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 206
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto/16 :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v2, :cond_8

    .line 188
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v4

    .line 190
    :cond_8
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->g()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v4, :cond_0

    .line 192
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    .line 193
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto/16 :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v2, :cond_a

    .line 175
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v4

    .line 177
    :cond_a
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/profile/ProfileCommon$BioAction;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v4, :cond_0

    .line 179
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v4, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 180
    invoke-virtual {v4}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    goto/16 :goto_0

    .line 161
    :cond_b
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_c

    .line 162
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 164
    :cond_c
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 166
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 167
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;
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

    .line 242
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 243
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 240
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/profile/ProfileService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 129
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 407
    iput-byte p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    return-object p1
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 123
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 123
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object p1
.end method

.method static synthetic access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1

    .line 1635
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 250
    invoke-static {}, Lcom/kik/profile/ProfileService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 625
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 628
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 600
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 607
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 613
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 620
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 588
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 595
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 562
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation

    .line 1649
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 478
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-nez v1, :cond_1

    .line 479
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 481
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    .line 484
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 487
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

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

    .line 489
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 490
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 491
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    .line 492
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 494
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 495
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 496
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    .line 497
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 499
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 500
    :goto_6
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 501
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    .line 502
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 504
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 505
    :goto_8
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 506
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    .line 507
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 509
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasInterests()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasInterests()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 510
    :goto_a
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasInterests()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 511
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v1

    .line 512
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->equals(Ljava/lang/Object;)Z

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

.method public final getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object v0
.end method

.method public final getBackgroundProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$a;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final getBio()Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->g()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public final getBioOrBuilder()Lcom/kik/profile/ProfileCommon$b;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1

    .line 1658
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    return-object v0
.end method

.method public final getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->g()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    return-object v0
.end method

.method public final getEmojiStatusOrBuilder()Lcom/kik/profile/ProfileCommon$e;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->g()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    return-object v0
.end method

.method public final getInterestsOrBuilder()Lcom/kik/profile/ProfileCommon$f;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object v0
.end method

.method public final getOriginalProfilePicExtensionActionOrBuilder()Lcom/kik/profile/ProfileCommon$g;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetUserProfileRequest;",
            ">;"
        }
    .end annotation

    .line 1654
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 440
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 450
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 454
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 458
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 462
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 466
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 468
    :cond_6
    iput v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 137
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasBackgroundProfilePicExtensionAction()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBio()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEmojiStatus()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInterests()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOriginalProfilePicExtensionAction()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 519
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 520
    iget v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    return v0

    .line 523
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 524
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 526
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 530
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 534
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 538
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 542
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasInterests()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 546
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 548
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    iput v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 255
    invoke-static {}, Lcom/kik/profile/ProfileService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 409
    iget-byte v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 413
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .line 623
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .line 638
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .line 631
    sget-object v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(B)V

    .line 632
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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

    .line 419
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 420
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->bio_:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 423
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->originalProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 426
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->backgroundProfilePicExtensionAction_:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 429
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->emojiStatus_:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 432
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->interests_:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 435
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
