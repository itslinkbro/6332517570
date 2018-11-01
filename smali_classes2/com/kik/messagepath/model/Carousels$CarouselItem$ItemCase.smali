.class public final enum Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

.field public static final enum CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

.field public static final enum ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

.field public static final enum MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 897
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    const-string v1, "MESSAGE_ID"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    .line 898
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    const-string v1, "CONTENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    .line 899
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    const-string v1, "ITEM_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    const/4 v0, 0x3

    .line 895
    new-array v0, v0, [Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->$VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 901
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 902
    iput p3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 915
    :pswitch_0
    sget-object p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-object p0

    .line 914
    :pswitch_1
    sget-object p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-object p0

    .line 916
    :pswitch_2
    sget-object p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 909
    invoke-static {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1

    .line 895
    const-class v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1

    .line 895
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->$VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 921
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->value:I

    return v0
.end method
