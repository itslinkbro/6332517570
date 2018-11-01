.class public final enum Lkik/android/util/SponsoredUsersManager$PromotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/SponsoredUsersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/util/SponsoredUsersManager$PromotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/util/SponsoredUsersManager$PromotionType;

.field public static final enum PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

.field public static final enum PROMOTED:Lkik/android/util/SponsoredUsersManager$PromotionType;

.field public static final enum SUGGESTED:Lkik/android/util/SponsoredUsersManager$PromotionType;


# instance fields
.field public final addedEvent:Ljava/lang/String;

.field public final messagedEvent:Ljava/lang/String;

.field public final segment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 66
    new-instance v6, Lkik/android/util/SponsoredUsersManager$PromotionType;

    const-string v1, "PROMOTED"

    const-string v3, "promoted"

    const-string v4, "Promoted Chat Add"

    const-string v5, "Promoted Chat Message"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/util/SponsoredUsersManager$PromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lkik/android/util/SponsoredUsersManager$PromotionType;->PROMOTED:Lkik/android/util/SponsoredUsersManager$PromotionType;

    .line 67
    new-instance v0, Lkik/android/util/SponsoredUsersManager$PromotionType;

    const-string v8, "SUGGESTED"

    const-string v10, "suggested"

    const-string v11, "Suggested Chat Add"

    const-string v12, "Suggested Chat Message"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkik/android/util/SponsoredUsersManager$PromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/SponsoredUsersManager$PromotionType;->SUGGESTED:Lkik/android/util/SponsoredUsersManager$PromotionType;

    .line 68
    new-instance v0, Lkik/android/util/SponsoredUsersManager$PromotionType;

    const-string v2, "PREMIUM"

    const-string v4, "premium"

    const-string v5, "Premium Promoted Chat Add"

    const-string v6, "Premium Promoted Chat Message"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkik/android/util/SponsoredUsersManager$PromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Lkik/android/util/SponsoredUsersManager$PromotionType;

    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionType;->PROMOTED:Lkik/android/util/SponsoredUsersManager$PromotionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionType;->SUGGESTED:Lkik/android/util/SponsoredUsersManager$PromotionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lkik/android/util/SponsoredUsersManager$PromotionType;->$VALUES:[Lkik/android/util/SponsoredUsersManager$PromotionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lkik/android/util/SponsoredUsersManager$PromotionType;->segment:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lkik/android/util/SponsoredUsersManager$PromotionType;->addedEvent:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lkik/android/util/SponsoredUsersManager$PromotionType;->messagedEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/util/SponsoredUsersManager$PromotionType;
    .locals 1

    .line 64
    const-class v0, Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/util/SponsoredUsersManager$PromotionType;

    return-object p0
.end method

.method public static values()[Lkik/android/util/SponsoredUsersManager$PromotionType;
    .locals 1

    .line 64
    sget-object v0, Lkik/android/util/SponsoredUsersManager$PromotionType;->$VALUES:[Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v0}, [Lkik/android/util/SponsoredUsersManager$PromotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/util/SponsoredUsersManager$PromotionType;

    return-object v0
.end method
