.class public final enum Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

.field public static final enum CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

.field public static final CONNECTED_VALUE:I = 0xa

.field public static final enum CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

.field public static final CONNECTING_VALUE:I = 0x5

.field public static final enum NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

.field public static final NOT_SET_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

.field private static final VALUES:[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2113
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    .line 2127
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    .line 2135
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    .line 2136
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    const/4 v0, 0x4

    .line 2103
    new-array v0, v0, [Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->$VALUES:[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    .line 2202
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2222
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->values()[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v0

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->VALUES:[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2239
    iput p3, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2192
    :cond_0
    sget-object p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    return-object p0

    .line 2191
    :cond_1
    sget-object p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    return-object p0

    .line 2190
    :cond_2
    sget-object p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 2219
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;",
            ">;"
        }
    .end annotation

    .line 2199
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2185
    invoke-static {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 2

    .line 2226
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2227
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2230
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2231
    sget-object p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    return-object p0

    .line 2233
    :cond_1
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->VALUES:[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 1

    .line 2103
    const-class v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    return-object p0
.end method

.method public static values()[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 1

    .line 2103
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->$VALUES:[Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    invoke-virtual {v0}, [Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2215
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 2173
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-ne p0, v0, :cond_0

    .line 2174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2211
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
