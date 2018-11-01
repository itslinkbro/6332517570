.class public final enum Lcom/yahoo/squidb/utility/SquidbLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/utility/SquidbLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yahoo/squidb/utility/SquidbLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/utility/SquidbLog$Level;

.field public static final enum ASSERT:Lcom/yahoo/squidb/utility/SquidbLog$Level;

.field public static final enum DEBUG:Lcom/yahoo/squidb/utility/SquidbLog$Level;

.field public static final enum ERROR:Lcom/yahoo/squidb/utility/SquidbLog$Level;

.field public static final enum INFO:Lcom/yahoo/squidb/utility/SquidbLog$Level;

.field public static final enum WARN:Lcom/yahoo/squidb/utility/SquidbLog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;

    const-string v1, "ASSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/utility/SquidbLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ASSERT:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    .line 24
    new-instance v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yahoo/squidb/utility/SquidbLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ERROR:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    .line 25
    new-instance v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;

    const-string v1, "WARN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yahoo/squidb/utility/SquidbLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->WARN:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    .line 26
    new-instance v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;

    const-string v1, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/yahoo/squidb/utility/SquidbLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->DEBUG:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    .line 27
    new-instance v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/yahoo/squidb/utility/SquidbLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->INFO:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lcom/yahoo/squidb/utility/SquidbLog$Level;

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ASSERT:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->ERROR:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->WARN:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->DEBUG:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/squidb/utility/SquidbLog$Level;->INFO:Lcom/yahoo/squidb/utility/SquidbLog$Level;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->$VALUES:[Lcom/yahoo/squidb/utility/SquidbLog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/utility/SquidbLog$Level;
    .locals 1

    .line 22
    const-class v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yahoo/squidb/utility/SquidbLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/yahoo/squidb/utility/SquidbLog$Level;
    .locals 1

    .line 22
    sget-object v0, Lcom/yahoo/squidb/utility/SquidbLog$Level;->$VALUES:[Lcom/yahoo/squidb/utility/SquidbLog$Level;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/utility/SquidbLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/utility/SquidbLog$Level;

    return-object v0
.end method
