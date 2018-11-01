.class public final enum Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3219
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "TEXT_RESPONSE"

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 3220
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "PAYMENT_RESPONSE"

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 3221
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "FRIEND_PICKER_RESPONSE"

    const/4 v4, 0x2

    const/16 v5, 0x22

    invoke-direct {v0, v1, v4, v5}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 3222
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "PICTURE_RESPONSE"

    const/4 v5, 0x3

    const/16 v6, 0x23

    invoke-direct {v0, v1, v5, v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 3223
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const/4 v0, 0x5

    .line 3217
    new-array v0, v0, [Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3226
    iput p3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3241
    :pswitch_0
    sget-object p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object p0

    .line 3240
    :pswitch_1
    sget-object p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object p0

    .line 3239
    :pswitch_2
    sget-object p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object p0

    .line 3238
    :pswitch_3
    sget-object p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object p0

    .line 3242
    :cond_0
    sget-object p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3233
    invoke-static {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    .line 3217
    const-class v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    .line 3217
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 3247
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->value:I

    return v0
.end method
