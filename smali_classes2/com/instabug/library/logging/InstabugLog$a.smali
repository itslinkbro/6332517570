.class final enum Lcom/instabug/library/logging/InstabugLog$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/logging/InstabugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/logging/InstabugLog$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/logging/InstabugLog$a;

.field public static final enum b:Lcom/instabug/library/logging/InstabugLog$a;

.field public static final enum c:Lcom/instabug/library/logging/InstabugLog$a;

.field public static final enum d:Lcom/instabug/library/logging/InstabugLog$a;

.field public static final enum e:Lcom/instabug/library/logging/InstabugLog$a;

.field public static final enum f:Lcom/instabug/library/logging/InstabugLog$a;

.field private static final synthetic h:[Lcom/instabug/library/logging/InstabugLog$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$a;

    const-string v1, "V"

    const-string v2, "v"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/logging/InstabugLog$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$a;->a:Lcom/instabug/library/logging/InstabugLog$a;

    new-instance v0, Lcom/instabug/library/logging/InstabugLog$a;

    const-string v1, "D"

    const-string v2, "d"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/logging/InstabugLog$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$a;->b:Lcom/instabug/library/logging/InstabugLog$a;

    new-instance v0, Lcom/instabug/library/logging/InstabugLog$a;

    const-string v1, "I"

    const-string v2, "i"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/logging/InstabugLog$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$a;->c:Lcom/instabug/library/logging/InstabugLog$a;

    new-instance v0, Lcom/instabug/library/logging/InstabugLog$a;

    const-string v1, "E"

    const-string v2, "e"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/logging/InstabugLog$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$a;->d:Lcom/instabug/library/logging/InstabugLog$a;

    new-instance v0, Lcom/instabug/library/logging/InstabugLog$a;

    const-string v1, "W"

    const-string v2, "w"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/instabug/library/logging/InstabugLog$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$a;->e:Lcom/instabug/library/logging/InstabugLog$a;

    new-instance v0, Lcom/instabug/library/logging/InstabugLog$a;

    const-string v1, "WTF"

    const-string v2, "wtf"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/instabug/library/logging/InstabugLog$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$a;->f:Lcom/instabug/library/logging/InstabugLog$a;

    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [Lcom/instabug/library/logging/InstabugLog$a;

    sget-object v1, Lcom/instabug/library/logging/InstabugLog$a;->a:Lcom/instabug/library/logging/InstabugLog$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/logging/InstabugLog$a;->b:Lcom/instabug/library/logging/InstabugLog$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/logging/InstabugLog$a;->c:Lcom/instabug/library/logging/InstabugLog$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/logging/InstabugLog$a;->d:Lcom/instabug/library/logging/InstabugLog$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/logging/InstabugLog$a;->e:Lcom/instabug/library/logging/InstabugLog$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/logging/InstabugLog$a;->f:Lcom/instabug/library/logging/InstabugLog$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/instabug/library/logging/InstabugLog$a;->h:[Lcom/instabug/library/logging/InstabugLog$a;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/instabug/library/logging/InstabugLog$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$a;
    .locals 1

    .line 27
    const-class v0, Lcom/instabug/library/logging/InstabugLog$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/logging/InstabugLog$a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/logging/InstabugLog$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/instabug/library/logging/InstabugLog$a;->h:[Lcom/instabug/library/logging/InstabugLog$a;

    invoke-virtual {v0}, [Lcom/instabug/library/logging/InstabugLog$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/logging/InstabugLog$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$a;->g:Ljava/lang/String;

    return-object v0
.end method
