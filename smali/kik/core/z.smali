.class public final Lkik/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lkik/core/datatypes/l;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/z;->c:Lkik/core/datatypes/l;

    .line 27
    iput-object p2, p0, Lkik/core/z;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lkik/core/z;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lkik/core/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/interfaces/ad;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lkik/core/interfaces/ad;)Lkik/core/z;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "CredentialData.jid"

    .line 43
    invoke-interface {p0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialData.password"

    .line 44
    invoke-interface {p0, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialData.username_passkey"

    .line 45
    invoke-interface {p0, v3}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CredentialData.email_passkey"

    .line 46
    invoke-interface {p0, v4}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 54
    new-instance v1, Lkik/core/z;

    invoke-direct {v1, v0, v2, v3, p0}, Lkik/core/z;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/l;
    .locals 1

    .line 100
    iget-object v0, p0, Lkik/core/z;->c:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lkik/core/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lkik/core/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lkik/core/z;->d:Ljava/lang/String;

    return-object v0
.end method
