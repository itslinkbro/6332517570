.class public final enum Lkik/android/AndroidPermissionUtil$RequestPermissionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/AndroidPermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestPermissionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/AndroidPermissionUtil$RequestPermissionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

.field public static final enum DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

.field public static final enum GRANTED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

.field public static final enum NEVER_ASK_AGAIN:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;


# instance fields
.field private _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->GRANTED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    .line 28
    new-instance v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    const-string v1, "DENIED"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    .line 29
    new-instance v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    const-string v1, "NEVER_ASK_AGAIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->NEVER_ASK_AGAIN:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->GRANTED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->NEVER_ASK_AGAIN:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->$VALUES:[Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/AndroidPermissionUtil$RequestPermissionResult;
    .locals 1

    .line 25
    const-class v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    return-object p0
.end method

.method public static values()[Lkik/android/AndroidPermissionUtil$RequestPermissionResult;
    .locals 1

    .line 25
    sget-object v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->$VALUES:[Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-virtual {v0}, [Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 40
    iget v0, p0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->_id:I

    return v0
.end method
