.class public final enum Lkik/core/assets/CachePolicy$CachePolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/assets/CachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CachePolicyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/assets/CachePolicy$CachePolicyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/assets/CachePolicy$CachePolicyType;

.field public static final enum FOREVER:Lkik/core/assets/CachePolicy$CachePolicyType;

.field public static final enum MAX_DURATION:Lkik/core/assets/CachePolicy$CachePolicyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lkik/core/assets/CachePolicy$CachePolicyType;

    const-string v1, "FOREVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/assets/CachePolicy$CachePolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/assets/CachePolicy$CachePolicyType;->FOREVER:Lkik/core/assets/CachePolicy$CachePolicyType;

    .line 16
    new-instance v0, Lkik/core/assets/CachePolicy$CachePolicyType;

    const-string v1, "MAX_DURATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/core/assets/CachePolicy$CachePolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/assets/CachePolicy$CachePolicyType;->MAX_DURATION:Lkik/core/assets/CachePolicy$CachePolicyType;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lkik/core/assets/CachePolicy$CachePolicyType;

    sget-object v1, Lkik/core/assets/CachePolicy$CachePolicyType;->FOREVER:Lkik/core/assets/CachePolicy$CachePolicyType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/assets/CachePolicy$CachePolicyType;->MAX_DURATION:Lkik/core/assets/CachePolicy$CachePolicyType;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/assets/CachePolicy$CachePolicyType;->$VALUES:[Lkik/core/assets/CachePolicy$CachePolicyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/assets/CachePolicy$CachePolicyType;
    .locals 1

    .line 13
    const-class v0, Lkik/core/assets/CachePolicy$CachePolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/assets/CachePolicy$CachePolicyType;

    return-object p0
.end method

.method public static values()[Lkik/core/assets/CachePolicy$CachePolicyType;
    .locals 1

    .line 13
    sget-object v0, Lkik/core/assets/CachePolicy$CachePolicyType;->$VALUES:[Lkik/core/assets/CachePolicy$CachePolicyType;

    invoke-virtual {v0}, [Lkik/core/assets/CachePolicy$CachePolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/assets/CachePolicy$CachePolicyType;

    return-object v0
.end method
