.class public final Lkik/core/net/b;
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

    const-string v0, "cm"

    return-object v0
.end method

.method public final c()Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .line 28
    sget-object v0, Lkik/core/net/security/StreamSecurityType;->TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://ws.kikdev.net"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://profilepicsup.kikdev.net/profilepics"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "https://chatpics.kikdev.net/"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "https://platform.kikdev.net/content/files/"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "https://platform.kikdev.net/content/files/"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "https://clientmetrics.kikdev.net/clientmetrics/v1/data"

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "kikdev.net"

    return-object v0
.end method
