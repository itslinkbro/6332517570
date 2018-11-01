.class public final enum Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

.field public static final enum BOT:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

.field public static final BOT_VALUE:I = 0x1

.field public static final enum MOBILE:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

.field public static final MOBILE_VALUE:I

.field private static final VALUES:[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 165
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->MOBILE:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    .line 173
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    const-string v1, "BOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->BOT:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    const/4 v0, 0x2

    .line 156
    new-array v0, v0, [Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->MOBILE:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->BOT:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    .line 219
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 239
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->values()[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    move-result-object v0

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->VALUES:[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    iput p3, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 209
    :pswitch_0
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->BOT:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    return-object p0

    .line 208
    :pswitch_1
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->MOBILE:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 236
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;",
            ">;"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    invoke-static {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->forNumber(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 244
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->VALUES:[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
    .locals 1

    .line 156
    const-class v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
    .locals 1

    .line 156
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 232
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 228
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
