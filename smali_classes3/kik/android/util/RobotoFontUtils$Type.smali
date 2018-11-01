.class public final enum Lkik/android/util/RobotoFontUtils$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/RobotoFontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/util/RobotoFontUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/util/RobotoFontUtils$Type;

.field public static final enum BLACK:Lkik/android/util/RobotoFontUtils$Type;

.field public static final enum CONDENSED:Lkik/android/util/RobotoFontUtils$Type;

.field public static final enum LIGHT:Lkik/android/util/RobotoFontUtils$Type;

.field public static final enum MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

.field public static final enum NONE:Lkik/android/util/RobotoFontUtils$Type;

.field public static final enum THIN:Lkik/android/util/RobotoFontUtils$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lkik/android/util/RobotoFontUtils$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/RobotoFontUtils$Type;->NONE:Lkik/android/util/RobotoFontUtils$Type;

    new-instance v0, Lkik/android/util/RobotoFontUtils$Type;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/RobotoFontUtils$Type;->BLACK:Lkik/android/util/RobotoFontUtils$Type;

    new-instance v0, Lkik/android/util/RobotoFontUtils$Type;

    const-string v1, "CONDENSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/RobotoFontUtils$Type;->CONDENSED:Lkik/android/util/RobotoFontUtils$Type;

    new-instance v0, Lkik/android/util/RobotoFontUtils$Type;

    const-string v1, "LIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/RobotoFontUtils$Type;->LIGHT:Lkik/android/util/RobotoFontUtils$Type;

    new-instance v0, Lkik/android/util/RobotoFontUtils$Type;

    const-string v1, "MEDIUM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/android/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    new-instance v0, Lkik/android/util/RobotoFontUtils$Type;

    const-string v1, "THIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkik/android/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/util/RobotoFontUtils$Type;->THIN:Lkik/android/util/RobotoFontUtils$Type;

    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lkik/android/util/RobotoFontUtils$Type;

    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->NONE:Lkik/android/util/RobotoFontUtils$Type;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->BLACK:Lkik/android/util/RobotoFontUtils$Type;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->CONDENSED:Lkik/android/util/RobotoFontUtils$Type;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->LIGHT:Lkik/android/util/RobotoFontUtils$Type;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->THIN:Lkik/android/util/RobotoFontUtils$Type;

    aput-object v1, v0, v7

    sput-object v0, Lkik/android/util/RobotoFontUtils$Type;->$VALUES:[Lkik/android/util/RobotoFontUtils$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/util/RobotoFontUtils$Type;
    .locals 1

    .line 10
    const-class v0, Lkik/android/util/RobotoFontUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/util/RobotoFontUtils$Type;

    return-object p0
.end method

.method public static values()[Lkik/android/util/RobotoFontUtils$Type;
    .locals 1

    .line 10
    sget-object v0, Lkik/android/util/RobotoFontUtils$Type;->$VALUES:[Lkik/android/util/RobotoFontUtils$Type;

    invoke-virtual {v0}, [Lkik/android/util/RobotoFontUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/util/RobotoFontUtils$Type;

    return-object v0
.end method
