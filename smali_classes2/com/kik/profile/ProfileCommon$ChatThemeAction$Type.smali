.class public final enum Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$ChatThemeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

.field public static final enum SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

.field public static final SET_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

.field public static final enum UNSET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

.field public static final UNSET_VALUE:I = 0x1

.field private static final VALUES:[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3966
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    .line 3970
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    const-string v1, "UNSET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    .line 3971
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    const/4 v0, 0x3

    .line 3961
    new-array v0, v0, [Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    .line 4013
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4033
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->values()[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    move-result-object v0

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4049
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4050
    iput p3, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 4003
    :pswitch_0
    sget-object p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    return-object p0

    .line 4002
    :pswitch_1
    sget-object p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

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

    .line 4030
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;",
            ">;"
        }
    .end annotation

    .line 4010
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3997
    invoke-static {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->forNumber(I)Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
    .locals 2

    .line 4037
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4038
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4041
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4042
    sget-object p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    return-object p0

    .line 4044
    :cond_1
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
    .locals 1

    .line 3961
    const-class v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    return-object p0
.end method

.method public static values()[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
    .locals 1

    .line 3961
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {v0}, [Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 4026
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 3985
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    if-ne p0, v0, :cond_0

    .line 3986
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3989
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 4022
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
