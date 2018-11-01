.class public final enum Lcom/instabug/library/view/annotation/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/view/annotation/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/view/annotation/b$b;

.field public static final enum b:Lcom/instabug/library/view/annotation/b$b;

.field private static final synthetic c:[Lcom/instabug/library/view/annotation/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 109
    new-instance v0, Lcom/instabug/library/view/annotation/b$b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    new-instance v0, Lcom/instabug/library/view/annotation/b$b;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/view/annotation/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Lcom/instabug/library/view/annotation/b$b;

    sget-object v1, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/view/annotation/b$b;->c:[Lcom/instabug/library/view/annotation/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/view/annotation/b$b;
    .locals 1

    .line 108
    const-class v0, Lcom/instabug/library/view/annotation/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/view/annotation/b$b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/view/annotation/b$b;
    .locals 1

    .line 108
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->c:[Lcom/instabug/library/view/annotation/b$b;

    invoke-virtual {v0}, [Lcom/instabug/library/view/annotation/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/view/annotation/b$b;

    return-object v0
.end method
