.class public abstract Lkik/core/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/net/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/core/net/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .line 51
    sget-object v0, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.com"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/net/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-inactive."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/core/net/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lkik/core/net/c;->c()Lkik/core/net/security/StreamSecurityType;

    move-result-object v0

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkik/core/net/c;->c()Lkik/core/net/security/StreamSecurityType;

    move-result-object v0

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1466

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x1467

    return v0
.end method

.method public final n()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lkik/core/net/c;->c()Lkik/core/net/security/StreamSecurityType;

    move-result-object v0

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkik/core/net/c;->c()Lkik/core/net/security/StreamSecurityType;

    move-result-object v0

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x1bb

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "talk.kik.com"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/net/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?extension_type=BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
