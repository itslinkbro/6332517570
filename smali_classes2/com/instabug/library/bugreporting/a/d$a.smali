.class final enum Lcom/instabug/library/bugreporting/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/bugreporting/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/bugreporting/a/d$a;

.field public static final enum b:Lcom/instabug/library/bugreporting/a/d$a;

.field public static final enum c:Lcom/instabug/library/bugreporting/a/d$a;

.field public static final enum d:Lcom/instabug/library/bugreporting/a/d$a;

.field private static final synthetic e:[Lcom/instabug/library/bugreporting/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 340
    new-instance v0, Lcom/instabug/library/bugreporting/a/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/bugreporting/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/a/d$a;->a:Lcom/instabug/library/bugreporting/a/d$a;

    new-instance v0, Lcom/instabug/library/bugreporting/a/d$a;

    const-string v1, "SEND_BUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/bugreporting/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/a/d$a;->b:Lcom/instabug/library/bugreporting/a/d$a;

    new-instance v0, Lcom/instabug/library/bugreporting/a/d$a;

    const-string v1, "TAKE_EXTRA_SCREENSHOT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/bugreporting/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/a/d$a;->c:Lcom/instabug/library/bugreporting/a/d$a;

    new-instance v0, Lcom/instabug/library/bugreporting/a/d$a;

    const-string v1, "RECORD_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/bugreporting/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/a/d$a;->d:Lcom/instabug/library/bugreporting/a/d$a;

    const/4 v0, 0x4

    .line 339
    new-array v0, v0, [Lcom/instabug/library/bugreporting/a/d$a;

    sget-object v1, Lcom/instabug/library/bugreporting/a/d$a;->a:Lcom/instabug/library/bugreporting/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/bugreporting/a/d$a;->b:Lcom/instabug/library/bugreporting/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/bugreporting/a/d$a;->c:Lcom/instabug/library/bugreporting/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/bugreporting/a/d$a;->d:Lcom/instabug/library/bugreporting/a/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/bugreporting/a/d$a;->e:[Lcom/instabug/library/bugreporting/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/d$a;
    .locals 1

    .line 339
    const-class v0, Lcom/instabug/library/bugreporting/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/bugreporting/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/bugreporting/a/d$a;
    .locals 1

    .line 339
    sget-object v0, Lcom/instabug/library/bugreporting/a/d$a;->e:[Lcom/instabug/library/bugreporting/a/d$a;

    invoke-virtual {v0}, [Lcom/instabug/library/bugreporting/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/bugreporting/a/d$a;

    return-object v0
.end method
