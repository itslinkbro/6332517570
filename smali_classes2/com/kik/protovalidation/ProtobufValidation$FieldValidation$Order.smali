.class public final enum Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

.field public static final enum ASC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

.field public static final ASC_VALUE:I = 0x0

.field public static final enum DESC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

.field public static final DESC_VALUE:I = 0x1

.field private static final VALUES:[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 302
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->ASC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    .line 310
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    const-string v1, "DESC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->DESC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    const/4 v0, 0x2

    .line 293
    new-array v0, v0, [Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->ASC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->DESC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->$VALUES:[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    .line 356
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order$1;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order$1;-><init>()V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 376
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->values()[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->VALUES:[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 390
    iput p3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 346
    :pswitch_0
    sget-object p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->DESC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    return-object p0

    .line 345
    :pswitch_1
    sget-object p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->ASC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

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

    .line 373
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;",
            ">;"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    invoke-static {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->forNumber(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 381
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 384
    :cond_0
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->VALUES:[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 1

    .line 293
    const-class v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    return-object p0
.end method

.method public static values()[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 1

    .line 293
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->$VALUES:[Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    invoke-virtual {v0}, [Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 369
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 365
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
