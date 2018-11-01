.class public final enum Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiDeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DevicePrefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/ximodel/XiDeviceId$DevicePrefix;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final enum CAN:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final CAN_VALUE:I = 0x2

.field public static final enum CBT:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final CBT_VALUE:I = 0x12

.field public static final enum CIP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final CIP_VALUE:I = 0x1

.field public static final enum CME:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final CME_VALUE:I = 0xf

.field public static final enum CSY:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final CSY_VALUE:I = 0xd

.field public static final enum CTS:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final CTS_VALUE:I = 0x11

.field public static final enum CWP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final CWP_VALUE:I = 0xb

.field public static final enum NONE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final enum UNRECOGNIZED_DEVICE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field public static final UNRECOGNIZED_DEVICE_VALUE:I = 0xa

.field private static final VALUES:[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/ximodel/XiDeviceId$DevicePrefix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 99
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->NONE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 107
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "CIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CIP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 115
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "CAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CAN:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 123
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "CTS"

    const/4 v5, 0x3

    const/16 v6, 0x11

    invoke-direct {v0, v1, v5, v6}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CTS:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 131
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "CBT"

    const/4 v6, 0x4

    const/16 v7, 0x12

    invoke-direct {v0, v1, v6, v7}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CBT:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 135
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "UNRECOGNIZED_DEVICE"

    const/16 v7, 0xa

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v7}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED_DEVICE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 143
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "CWP"

    const/4 v9, 0x6

    const/16 v10, 0xb

    invoke-direct {v0, v1, v9, v10}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CWP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 151
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "CSY"

    const/4 v10, 0x7

    const/16 v11, 0xd

    invoke-direct {v0, v1, v10, v11}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CSY:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 159
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "CME"

    const/16 v11, 0x8

    const/16 v12, 0xf

    invoke-direct {v0, v1, v11, v12}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CME:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 160
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    const-string v1, "UNRECOGNIZED"

    const/16 v12, 0x9

    const/4 v13, -0x1

    invoke-direct {v0, v1, v12, v13}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 94
    new-array v0, v7, [Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->NONE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CIP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CAN:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CTS:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CBT:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED_DEVICE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CWP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CSY:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CME:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    aput-object v1, v0, v12

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->$VALUES:[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    .line 265
    new-instance v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 285
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->values()[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    move-result-object v0

    sput-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->VALUES:[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 302
    iput p3, p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 251
    :sswitch_0
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CBT:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 250
    :sswitch_1
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CTS:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 255
    :sswitch_2
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CME:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 254
    :sswitch_3
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CSY:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 253
    :sswitch_4
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CWP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 252
    :sswitch_5
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED_DEVICE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 249
    :sswitch_6
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CAN:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 248
    :sswitch_7
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->CIP:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 247
    :sswitch_8
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->NONE:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 282
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/ximodel/XiDeviceId$DevicePrefix;",
            ">;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    invoke-static {p0}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->forNumber(I)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 290
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 294
    sget-object p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0

    .line 296
    :cond_1
    sget-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->VALUES:[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 1

    .line 94
    const-class v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object p0
.end method

.method public static values()[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;
    .locals 1

    .line 94
    sget-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->$VALUES:[Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    invoke-virtual {v0}, [Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 278
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 230
    sget-object v0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->UNRECOGNIZED:Lcom/kik/ximodel/XiDeviceId$DevicePrefix;

    if-ne p0, v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 274
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiDeviceId$DevicePrefix;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
