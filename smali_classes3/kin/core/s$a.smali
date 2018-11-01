.class final Lkin/core/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkin/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p2}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lorg/stellar/sdk/c;->a(Ljava/lang/String;Lorg/stellar/sdk/k;)Lorg/stellar/sdk/c;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/d;

    iput-object p1, p0, Lkin/core/s$a;->a:Lorg/stellar/sdk/d;

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/c;
    .locals 1

    .line 111
    iget-object v0, p0, Lkin/core/s$a;->a:Lorg/stellar/sdk/d;

    return-object v0
.end method

.method final a(Lorg/stellar/sdk/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lkin/core/s$a;->a:Lorg/stellar/sdk/d;

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lorg/stellar/sdk/responses/a;)Z
    .locals 4

    .line 99
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/a;->d()[Lorg/stellar/sdk/responses/a$a;

    move-result-object p1

    .line 101
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 102
    invoke-virtual {v3}, Lorg/stellar/sdk/responses/a$a;->a()Lorg/stellar/sdk/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkin/core/s$a;->a(Lorg/stellar/sdk/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
