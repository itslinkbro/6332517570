.class public final enum Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

.field public static final enum LINK_MESSAGE_ATTACHMENT:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1765
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    const-string v1, "LINK_MESSAGE_ATTACHMENT"

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->LINK_MESSAGE_ATTACHMENT:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    .line 1766
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    const/4 v0, 0x2

    .line 1763
    new-array v0, v0, [Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->LINK_MESSAGE_ATTACHMENT:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1768
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1769
    iput p3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1781
    :cond_0
    sget-object p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->LINK_MESSAGE_ATTACHMENT:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    return-object p0

    .line 1782
    :cond_1
    sget-object p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1776
    invoke-static {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 1

    .line 1763
    const-class v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 1

    .line 1763
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1787
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->value:I

    return v0
.end method
