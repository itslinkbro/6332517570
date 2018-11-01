.class public final enum Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

.field public static final enum REJECTED_PRODUCT_JWT_EXPIRED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

.field public static final REJECTED_PRODUCT_JWT_EXPIRED_VALUE:I = 0x2

.field public static final enum REJECTED_PRODUCT_JWT_INVALID:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

.field public static final REJECTED_PRODUCT_JWT_INVALID_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

.field private static final VALUES:[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10659
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNKNOWN:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    .line 10663
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    const-string v1, "REJECTED_PRODUCT_JWT_INVALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->REJECTED_PRODUCT_JWT_INVALID:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    .line 10667
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    const-string v1, "REJECTED_PRODUCT_JWT_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->REJECTED_PRODUCT_JWT_EXPIRED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    .line 10668
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    const/4 v0, 0x4

    .line 10654
    new-array v0, v0, [Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNKNOWN:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->REJECTED_PRODUCT_JWT_INVALID:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->REJECTED_PRODUCT_JWT_EXPIRED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->$VALUES:[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    .line 10715
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 10735
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->values()[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    move-result-object v0

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->VALUES:[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10751
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10752
    iput p3, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10705
    :pswitch_0
    sget-object p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->REJECTED_PRODUCT_JWT_EXPIRED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    return-object p0

    .line 10704
    :pswitch_1
    sget-object p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->REJECTED_PRODUCT_JWT_INVALID:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    return-object p0

    .line 10703
    :pswitch_2
    sget-object p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNKNOWN:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 10732
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;",
            ">;"
        }
    .end annotation

    .line 10712
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10698
    invoke-static {p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->forNumber(I)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
    .locals 2

    .line 10739
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10740
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10743
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10744
    sget-object p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    return-object p0

    .line 10746
    :cond_1
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->VALUES:[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
    .locals 1

    .line 10654
    const-class v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    return-object p0
.end method

.method public static values()[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;
    .locals 1

    .line 10654
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->$VALUES:[Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    invoke-virtual {v0}, [Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 10728
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 10686
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->UNRECOGNIZED:Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    if-ne p0, v0, :cond_0

    .line 10687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10690
    :cond_0
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 10724
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
