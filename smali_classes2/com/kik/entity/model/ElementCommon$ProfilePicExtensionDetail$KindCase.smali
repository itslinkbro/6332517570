.class public final enum Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

.field public static final enum KIK_ASSET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

.field public static final enum PIC:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3160
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const-string v1, "PIC"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->PIC:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    .line 3161
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const-string v1, "KIK_ASSET"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIK_ASSET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    .line 3162
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIND_NOT_SET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    .line 3158
    new-array v0, v4, [Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->PIC:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIK_ASSET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIND_NOT_SET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->$VALUES:[Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3165
    iput p3, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3178
    :pswitch_0
    sget-object p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIK_ASSET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object p0

    .line 3177
    :pswitch_1
    sget-object p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->PIC:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object p0

    .line 3179
    :cond_0
    sget-object p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIND_NOT_SET:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3172
    invoke-static {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    .line 3158
    const-class v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    .line 3158
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->$VALUES:[Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    invoke-virtual {v0}, [Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 3184
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->value:I

    return v0
.end method
