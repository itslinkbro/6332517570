.class public final Lkik/core/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/util/i$a;
    }
.end annotation


# static fields
.field private static a:Lkik/core/util/i;


# instance fields
.field private b:Lkik/core/interfaces/ad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/util/i;
    .locals 1

    .line 22
    sget-object v0, Lkik/core/util/i;->a:Lkik/core/util/i;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lkik/core/util/i;

    invoke-direct {v0}, Lkik/core/util/i;-><init>()V

    sput-object v0, Lkik/core/util/i;->a:Lkik/core/util/i;

    .line 25
    :cond_0
    sget-object v0, Lkik/core/util/i;->a:Lkik/core/util/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ad;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/core/util/i;->b:Lkik/core/interfaces/ad;

    return-void
.end method

.method public final a(Lkik/core/datatypes/b;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lkik/core/util/i;->b:Lkik/core/interfaces/ad;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->A(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkik/core/datatypes/r;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/b;

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()[B

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    check-cast p1, Lkik/core/datatypes/b;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p0, Lkik/core/util/i;->b:Lkik/core/interfaces/ad;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/r;)Lkik/core/util/i$a;
    .locals 2

    .line 64
    new-instance v0, Lkik/core/util/i$a;

    invoke-direct {v0}, Lkik/core/util/i$a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "input image is null"

    .line 67
    iput-object p1, v0, Lkik/core/util/i$a;->b:Ljava/lang/String;

    return-object v0

    .line 71
    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/b;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()[B

    move-result-object p1

    iput-object p1, v0, Lkik/core/util/i$a;->a:[B

    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Lkik/core/datatypes/b;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lkik/core/util/i;->b:Lkik/core/interfaces/ad;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lkik/core/util/i$a;->a:[B

    .line 77
    iget-object p1, v0, Lkik/core/util/i$a;->a:[B

    if-nez p1, :cond_4

    const-string p1, "image is AndroidKikImage - _storage.getBytesByUUID returned null"

    .line 78
    iput-object p1, v0, Lkik/core/util/i$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "image is AndroidKikImage - image.getSendable() is null AND image.getToken() is null"

    .line 82
    iput-object p1, v0, Lkik/core/util/i$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/r;->c()[B

    move-result-object p1

    iput-object p1, v0, Lkik/core/util/i$a;->a:[B

    .line 87
    iget-object p1, v0, Lkik/core/util/i$a;->a:[B

    if-nez p1, :cond_4

    const-string p1, "image is KikImage - image.getSendable() is null"

    .line 88
    iput-object p1, v0, Lkik/core/util/i$a;->b:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v0
.end method
