.class public final Lkik/core/net/a;
.super Lkik/core/net/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkik/core/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "betaan"

    return-object v0
.end method

.method public final c()Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .line 22
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
