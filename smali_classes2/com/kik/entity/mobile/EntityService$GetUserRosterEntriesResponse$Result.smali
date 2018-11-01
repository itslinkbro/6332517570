.class public final enum Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field public static final enum OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field public static final OK_VALUE:I = 0x0

.field public static final enum PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field public static final PARTIAL_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field private static final VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7931
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7939
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    const-string v1, "PARTIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7940
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    const/4 v0, 0x3

    .line 7926
    new-array v0, v0, [Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->$VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7986
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 8006
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->values()[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    move-result-object v0

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8022
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8023
    iput p3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7976
    :pswitch_0
    sget-object p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    return-object p0

    .line 7975
    :pswitch_1
    sget-object p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

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

    .line 8003
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;",
            ">;"
        }
    .end annotation

    .line 7983
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7970
    invoke-static {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->forNumber(I)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 2

    .line 8010
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8011
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8014
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8015
    sget-object p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    return-object p0

    .line 8017
    :cond_1
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 1

    .line 7926
    const-class v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    return-object p0
.end method

.method public static values()[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 1

    .line 7926
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->$VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v0}, [Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 7999
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 7958
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    if-ne p0, v0, :cond_0

    .line 7959
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7962
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 7995
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
