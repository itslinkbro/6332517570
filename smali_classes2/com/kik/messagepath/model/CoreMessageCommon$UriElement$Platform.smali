.class public final enum Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final enum ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final ALL_VALUE:I = 0x0

.field public static final enum ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final ANDROID_VALUE:I = 0x3

.field public static final enum IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final IOS_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field private static final VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final enum WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final WEB_VALUE:I = 0x1

.field public static final enum WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final WIDGET_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2120
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2124
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2128
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "IOS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2132
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "ANDROID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2136
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "WIDGET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2137
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const/4 v0, 0x6

    .line 2115
    new-array v0, v0, [Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2194
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2214
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->values()[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    move-result-object v0

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2231
    iput p3, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2184
    :pswitch_0
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object p0

    .line 2183
    :pswitch_1
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object p0

    .line 2182
    :pswitch_2
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object p0

    .line 2181
    :pswitch_3
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object p0

    .line 2180
    :pswitch_4
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 2211
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;",
            ">;"
        }
    .end annotation

    .line 2191
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2175
    invoke-static {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->forNumber(I)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 2

    .line 2218
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2219
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2222
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2223
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object p0

    .line 2225
    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 1

    .line 2115
    const-class v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 1

    .line 2115
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2207
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 2163
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    if-ne p0, v0, :cond_0

    .line 2164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2203
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
