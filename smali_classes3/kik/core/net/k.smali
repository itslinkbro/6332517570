.class public final Lkik/core/net/k;
.super Lkik/core/net/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "simplean"

    .line 11
    invoke-direct {p0, v0}, Lkik/core/net/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkik/core/net/c;-><init>()V

    .line 16
    iput-object p1, p0, Lkik/core/net/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lkik/core/net/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://ws.piranhakik.com"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "http://profilepicsup.piranhakik.com/profilepics"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "http://platform.piranhakik.com"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "https://platform.piranhakik.com/content/files/"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "https://platform.piranhakik.com/content/files/"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "https://platform.piranhakik.com/clientmetrics/v1/data"

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "piranhakik.com"

    return-object v0
.end method
