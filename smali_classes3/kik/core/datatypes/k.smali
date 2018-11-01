.class public final Lkik/core/datatypes/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkik/core/datatypes/k;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lkik/core/datatypes/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lkik/core/datatypes/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lkik/core/datatypes/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    instance-of v0, p1, Lkik/core/datatypes/k;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lkik/core/datatypes/k;

    .line 1020
    iget-object v0, p0, Lkik/core/datatypes/k;->a:Ljava/lang/String;

    .line 2020
    iget-object p1, p1, Lkik/core/datatypes/k;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
