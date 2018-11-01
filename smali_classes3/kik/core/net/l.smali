.class public Lkik/core/net/l;
.super Lkik/core/net/c;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lkik/core/net/c;-><init>()V

    const-string v0, "\\."

    .line 1106
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "talk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 1111
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "0an"

    .line 1114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lkik/core/net/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/core/net/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .line 35
    sget-object v0, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://ws.kik.com"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://profilepicsup.kik.com/profilepics"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "https://chatpics.kik.com/"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "https://platform.kik.com/content/files/"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "https://platform.kik.com/content/files/"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "https://clientmetrics.kik.com/clientmetrics/v1/data"

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method
