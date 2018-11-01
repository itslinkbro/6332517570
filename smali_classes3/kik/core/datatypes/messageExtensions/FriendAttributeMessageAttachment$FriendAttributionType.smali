.class public final enum Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendAttributionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum ADDRESS_BOOK_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum BOT_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum BOT_MENTION_REPLY:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum BOT_SHOP:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum CARD_OPEN_CONVERSATION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum CARD_OPEN_PROFILE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum CARD_SEND_TO_KIK_USER:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum DEEP_LINK:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum DEFAULT:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum EXPLICIT_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum FIND_PEOPLE_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum FUZZY_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum GROUP_INFO_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum GROUP_INFO_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum GROUP_MEMBER_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum GROUP_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum INLINE_PROMOTED:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum INLINE_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum PROMOTED_CHATS_LIST:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum PULL_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum SEND_TO_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum TALK_TO_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum UNKNOWN:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum USERNAME_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum VIRAL_INVITE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

.field public static final enum WEB_KIK_ME:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 17
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "ADDRESS_BOOK_MATCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ADDRESS_BOOK_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 18
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "EXPLICIT_USERNAME_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->EXPLICIT_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 19
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "INLINE_USERNAME_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 20
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "INLINE_PROMOTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_PROMOTED:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 21
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "CARD_OPEN_PROFILE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_PROFILE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 22
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "CARD_OPEN_CONVERSATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_CONVERSATION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 23
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "CARD_SEND_TO_KIK_USER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_SEND_TO_KIK_USER:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 24
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "WEB_KIK_ME"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->WEB_KIK_ME:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 25
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "GROUP_ADD_ALL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 26
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "GROUP_INFO_ADD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 27
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "GROUP_INFO_MENU_ADD"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 28
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "GROUP_MENU_ADD"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 29
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "GROUP_MEMBER_ADD"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MEMBER_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 30
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "TALK_TO_AD"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->TALK_TO_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 31
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "FIND_PEOPLE_AD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FIND_PEOPLE_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 32
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "PROMOTED_CHATS_LIST"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PROMOTED_CHATS_LIST:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 33
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "VIRAL_INVITE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->VIRAL_INVITE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 34
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "BOT_MENTION"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 35
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "BOT_SHOP"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_SHOP:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 36
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "USERNAME_MENTION"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->USERNAME_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 37
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "DEFAULT"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEFAULT:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 38
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->UNKNOWN:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 39
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "BOT_MENTION_REPLY"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION_REPLY:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 40
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "FUZZY_MATCHING"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FUZZY_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 41
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "DEEP_LINK"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEEP_LINK:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 42
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "PULL_USERNAME_SEARCH"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PULL_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    .line 43
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const-string v1, "SEND_TO_USERNAME_SEARCH"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->SEND_TO_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v0, 0x1b

    .line 15
    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->ADDRESS_BOOK_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->EXPLICIT_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->INLINE_PROMOTED:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_PROFILE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v6

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_OPEN_CONVERSATION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v7

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->CARD_SEND_TO_KIK_USER:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v8

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->WEB_KIK_ME:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v9

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_ADD_ALL:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v10

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v11

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_INFO_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v12

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MENU_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v13

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->GROUP_MEMBER_ADD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    aput-object v1, v0, v14

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->TALK_TO_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FIND_PEOPLE_AD:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PROMOTED_CHATS_LIST:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->VIRAL_INVITE:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_SHOP:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->USERNAME_MENTION:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEFAULT:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->UNKNOWN:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->BOT_MENTION_REPLY:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->FUZZY_MATCHING:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->DEEP_LINK:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->PULL_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->SEND_TO_USERNAME_SEARCH:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->$VALUES:[Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    .locals 1

    .line 15
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;
    .locals 1

    .line 15
    sget-object v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->$VALUES:[Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    invoke-virtual {v0}, [Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment$FriendAttributionType;

    return-object v0
.end method
