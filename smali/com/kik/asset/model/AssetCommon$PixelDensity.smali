.class public final enum Lcom/kik/asset/model/AssetCommon$PixelDensity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/asset/model/AssetCommon$PixelDensity;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final enum ANDROID_HDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_HDPI_VALUE:I = 0x3

.field public static final enum ANDROID_LDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_LDPI_VALUE:I = 0x1

.field public static final enum ANDROID_MDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_MDPI_VALUE:I = 0x2

.field public static final enum ANDROID_XHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_XHDPI_VALUE:I = 0x4

.field public static final enum ANDROID_XXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_XXHDPI_VALUE:I = 0x5

.field public static final enum ANDROID_XXXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final ANDROID_XXXHDPI_VALUE:I = 0x6

.field public static final enum IOS_X1:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final IOS_X1_VALUE:I = 0x7

.field public static final enum IOS_X2:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final IOS_X2_VALUE:I = 0x8

.field public static final enum IOS_X3:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final IOS_X3_VALUE:I = 0x9

.field public static final enum NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field public static final NODPI_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field private static final VALUES:[Lcom/kik/asset/model/AssetCommon$PixelDensity;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/asset/model/AssetCommon$PixelDensity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 29
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "NODPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 33
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_LDPI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 37
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_MDPI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 41
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_HDPI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 45
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_XHDPI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 49
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_XXHDPI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 53
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "ANDROID_XXXHDPI"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 57
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "IOS_X1"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X1:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 61
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "IOS_X2"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X2:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 65
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "IOS_X3"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X3:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 66
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const-string v1, "UNRECOGNIZED"

    const/16 v12, 0xa

    const/4 v13, -0x1

    invoke-direct {v0, v1, v12, v13}, Lcom/kik/asset/model/AssetCommon$PixelDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    const/16 v0, 0xb

    .line 24
    new-array v0, v0, [Lcom/kik/asset/model/AssetCommon$PixelDensity;

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X1:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X2:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X3:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    aput-object v1, v0, v12

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->$VALUES:[Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 148
    new-instance v0, Lcom/kik/asset/model/AssetCommon$PixelDensity$1;

    invoke-direct {v0}, Lcom/kik/asset/model/AssetCommon$PixelDensity$1;-><init>()V

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 168
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->values()[Lcom/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object v0

    sput-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->VALUES:[Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput p3, p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/asset/model/AssetCommon$PixelDensity;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :pswitch_0
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X3:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 137
    :pswitch_1
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X2:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->IOS_X1:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 135
    :pswitch_3
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 134
    :pswitch_4
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 133
    :pswitch_5
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 132
    :pswitch_6
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 131
    :pswitch_7
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 130
    :pswitch_8
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 129
    :pswitch_9
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 165
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/kik/asset/model/AssetCommon$PixelDensity;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/asset/model/AssetCommon$PixelDensity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-static {p0}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->forNumber(I)Lcom/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/asset/model/AssetCommon$PixelDensity;
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 177
    sget-object p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0

    .line 179
    :cond_1
    sget-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->VALUES:[Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    .line 24
    const-class v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object p0
.end method

.method public static values()[Lcom/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    .line 24
    sget-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->$VALUES:[Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {v0}, [Lcom/kik/asset/model/AssetCommon$PixelDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 161
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 112
    sget-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    if-ne p0, v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget v0, p0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 157
    invoke-static {}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
