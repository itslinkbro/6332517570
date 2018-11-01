.class public final Lcom/kin/ecosystem/core/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/f;->a:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/f;->b:Ljava/lang/String;

    .line 1026
    invoke-static {p1}, Lcom/kin/ecosystem/core/network/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/f;->a:Ljava/lang/String;

    .line 1032
    :cond_0
    invoke-static {p2}, Lcom/kin/ecosystem/core/network/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1034
    iput-object p2, p0, Lcom/kin/ecosystem/core/network/f;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/f;->b:Ljava/lang/String;

    return-object v0
.end method
