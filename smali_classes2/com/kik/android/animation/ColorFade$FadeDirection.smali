.class public final enum Lcom/kik/android/animation/ColorFade$FadeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/animation/ColorFade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/android/animation/ColorFade$FadeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/android/animation/ColorFade$FadeDirection;

.field public static final enum FROM:Lcom/kik/android/animation/ColorFade$FadeDirection;

.field public static final enum TO:Lcom/kik/android/animation/ColorFade$FadeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/kik/android/animation/ColorFade$FadeDirection;

    const-string v1, "TO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/android/animation/ColorFade$FadeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/android/animation/ColorFade$FadeDirection;->TO:Lcom/kik/android/animation/ColorFade$FadeDirection;

    new-instance v0, Lcom/kik/android/animation/ColorFade$FadeDirection;

    const-string v1, "FROM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kik/android/animation/ColorFade$FadeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/android/animation/ColorFade$FadeDirection;->FROM:Lcom/kik/android/animation/ColorFade$FadeDirection;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/kik/android/animation/ColorFade$FadeDirection;

    sget-object v1, Lcom/kik/android/animation/ColorFade$FadeDirection;->TO:Lcom/kik/android/animation/ColorFade$FadeDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/android/animation/ColorFade$FadeDirection;->FROM:Lcom/kik/android/animation/ColorFade$FadeDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/android/animation/ColorFade$FadeDirection;->$VALUES:[Lcom/kik/android/animation/ColorFade$FadeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/android/animation/ColorFade$FadeDirection;
    .locals 1

    .line 17
    const-class v0, Lcom/kik/android/animation/ColorFade$FadeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/android/animation/ColorFade$FadeDirection;

    return-object p0
.end method

.method public static values()[Lcom/kik/android/animation/ColorFade$FadeDirection;
    .locals 1

    .line 17
    sget-object v0, Lcom/kik/android/animation/ColorFade$FadeDirection;->$VALUES:[Lcom/kik/android/animation/ColorFade$FadeDirection;

    invoke-virtual {v0}, [Lcom/kik/android/animation/ColorFade$FadeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/android/animation/ColorFade$FadeDirection;

    return-object v0
.end method
