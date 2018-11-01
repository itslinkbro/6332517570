.class final Lcom/kin/ecosystem/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/kin/ecosystem/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kin/ecosystem/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 25
    :goto_0
    new-instance v0, Lcom/kin/ecosystem/b$1;

    invoke-direct {v0}, Lcom/kin/ecosystem/b$1;-><init>()V

    .line 54
    new-instance v1, Lcom/kin/ecosystem/b$2;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/b$2;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance p0, Lcom/kin/ecosystem/b$3;

    invoke-direct {p0}, Lcom/kin/ecosystem/b$3;-><init>()V

    .line 112
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->a()V

    .line 113
    invoke-static {p0}, Lcom/kin/ecosystem/core/bi/e;->a(Lcom/kin/ecosystem/core/bi/e$d;)V

    .line 114
    invoke-static {v0}, Lcom/kin/ecosystem/core/bi/e;->a(Lcom/kin/ecosystem/core/bi/e$b;)V

    .line 115
    invoke-static {v1}, Lcom/kin/ecosystem/core/bi/e;->a(Lcom/kin/ecosystem/core/bi/e$a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method
