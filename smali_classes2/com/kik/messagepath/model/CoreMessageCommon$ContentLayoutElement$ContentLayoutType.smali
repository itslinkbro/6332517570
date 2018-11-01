.class public final enum Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

.field public static final enum ARTICLE:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

.field public static final ARTICLE_VALUE:I = 0x1

.field public static final enum DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum PHOTO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

.field public static final PHOTO_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

.field private static final VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

.field public static final enum VIDEO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

.field public static final VIDEO_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 928
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    .line 932
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    const-string v1, "ARTICLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->ARTICLE:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    .line 936
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    const-string v1, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->PHOTO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    .line 940
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->VIDEO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    .line 941
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    const/4 v0, 0x5

    .line 923
    new-array v0, v0, [Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->ARTICLE:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->PHOTO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->VIDEO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    .line 993
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1013
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->values()[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    move-result-object v0

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1029
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1030
    iput p3, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 983
    :pswitch_0
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->VIDEO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-object p0

    .line 982
    :pswitch_1
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->PHOTO:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-object p0

    .line 981
    :pswitch_2
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->ARTICLE:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-object p0

    .line 980
    :pswitch_3
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1010
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;",
            ">;"
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 975
    invoke-static {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->forNumber(I)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
    .locals 2

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1018
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1022
    sget-object p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-object p0

    .line 1024
    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
    .locals 1

    .line 923
    const-class v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
    .locals 1

    .line 923
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1006
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 963
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    if-ne p0, v0, :cond_0

    .line 964
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1002
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
