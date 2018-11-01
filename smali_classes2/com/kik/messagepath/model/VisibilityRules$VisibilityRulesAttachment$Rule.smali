.class public final enum Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

.field public static final enum UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

.field public static final enum USE_INITIATOR_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

.field public static final USE_INITIATOR_FOR_VISIBILITY_VALUE:I = 0x1

.field public static final enum USE_SENDER_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

.field public static final USE_SENDER_FOR_VISIBILITY_VALUE:I

.field private static final VALUES:[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 245
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    const-string v1, "USE_SENDER_FOR_VISIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_SENDER_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    .line 256
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    const-string v1, "USE_INITIATOR_FOR_VISIBILITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_INITIATOR_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    .line 257
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    const/4 v0, 0x3

    .line 232
    new-array v0, v0, [Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    sget-object v1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_SENDER_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_INITIATOR_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->$VALUES:[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    .line 314
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 334
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->values()[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v0

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->VALUES:[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 350
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 351
    iput p3, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 304
    :pswitch_0
    sget-object p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_INITIATOR_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    return-object p0

    .line 303
    :pswitch_1
    sget-object p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_SENDER_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

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

    .line 331
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    invoke-static {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->forNumber(I)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 339
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 343
    sget-object p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    return-object p0

    .line 345
    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->VALUES:[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 1

    .line 232
    const-class v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 1

    .line 232
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->$VALUES:[Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 327
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 286
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    if-ne p0, v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 323
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
