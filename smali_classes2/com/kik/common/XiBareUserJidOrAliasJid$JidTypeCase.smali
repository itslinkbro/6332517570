.class public final enum Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/common/XiBareUserJidOrAliasJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JidTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

.field public static final enum ALIAS_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

.field public static final enum BARE_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

.field public static final enum JIDTYPE_NOT_SET:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 100
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    const-string v1, "BARE_USER_JID"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->BARE_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    .line 101
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    const-string v1, "ALIAS_USER_JID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->ALIAS_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    .line 102
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    const-string v1, "JIDTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->JIDTYPE_NOT_SET:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    sget-object v1, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->BARE_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->ALIAS_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->JIDTYPE_NOT_SET:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->$VALUES:[Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :pswitch_0
    sget-object p0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->ALIAS_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    return-object p0

    .line 117
    :pswitch_1
    sget-object p0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->BARE_USER_JID:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    return-object p0

    .line 119
    :pswitch_2
    sget-object p0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->JIDTYPE_NOT_SET:Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-static {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->forNumber(I)Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;
    .locals 1

    .line 98
    const-class v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;
    .locals 1

    .line 98
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->$VALUES:[Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    invoke-virtual {v0}, [Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->value:I

    return v0
.end method
