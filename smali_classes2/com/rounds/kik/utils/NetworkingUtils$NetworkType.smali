.class public final enum Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/utils/NetworkingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field public static final enum MOBILE:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

.field public static final enum WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->MOBILE:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->MOBILE:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->$VALUES:[Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .line 20
    const-class v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .line 20
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->$VALUES:[Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->mName:Ljava/lang/String;

    return-object v0
.end method
