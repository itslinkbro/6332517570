.class final synthetic Lcom/kik/messagepath/model/Keyboards$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10832
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->values()[Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    sget-object v2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TEXT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    sget-object v3, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PAYMENT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    sget-object v4, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->FRIEND_PICKER_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    sget-object v5, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PICTURE_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    invoke-virtual {v5}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/kik/messagepath/model/Keyboards$2;->d:[I

    sget-object v6, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 9885
    :catch_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->values()[Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/kik/messagepath/model/Keyboards$2;->c:[I

    :try_start_5
    sget-object v5, Lcom/kik/messagepath/model/Keyboards$2;->c:[I

    sget-object v6, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->SUGGESTED_REPLY:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/kik/messagepath/model/Keyboards$2;->c:[I

    sget-object v6, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 3746
    :catch_6
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->values()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    :try_start_7
    sget-object v5, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    sget-object v6, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    sget-object v6, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    sget-object v6, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    sget-object v5, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v5}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v5

    aput v3, v2, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/kik/messagepath/model/Keyboards$2;->b:[I

    sget-object v3, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 1501
    :catch_b
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->values()[Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/kik/messagepath/model/Keyboards$2;->a:[I

    :try_start_c
    sget-object v2, Lcom/kik/messagepath/model/Keyboards$2;->a:[I

    sget-object v3, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->SUGGESTED_RESPONSE_KEYBOARD:Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->a:[I

    sget-object v2, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
