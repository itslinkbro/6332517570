.class public final enum Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$RequestedJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JidTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

.field public static final enum ALIAS_JID:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

.field public static final enum JIDTYPE_NOT_SET:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22911
    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    const-string v1, "ALIAS_JID"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->ALIAS_JID:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    .line 22912
    new-instance v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    const-string v1, "JIDTYPE_NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->JIDTYPE_NOT_SET:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    const/4 v0, 0x2

    .line 22909
    new-array v0, v0, [Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    sget-object v1, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->ALIAS_JID:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->JIDTYPE_NOT_SET:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->$VALUES:[Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22914
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22915
    iput p3, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 22927
    :pswitch_0
    sget-object p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->ALIAS_JID:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    return-object p0

    .line 22928
    :pswitch_1
    sget-object p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->JIDTYPE_NOT_SET:Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22922
    invoke-static {p0}, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->forNumber(I)Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    .locals 1

    .line 22909
    const-class v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;
    .locals 1

    .line 22909
    sget-object v0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->$VALUES:[Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    invoke-virtual {v0}, [Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22933
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$RequestedJid$JidTypeCase;->value:I

    return v0
.end method
