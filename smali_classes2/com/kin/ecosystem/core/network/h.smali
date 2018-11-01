.class public final Lcom/kin/ecosystem/core/network/h;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/h$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/z;

.field private final b:Lcom/kin/ecosystem/core/network/h$a;

.field private c:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/z;Lcom/kin/ecosystem/core/network/h$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/h;->a:Lokhttp3/z;

    .line 39
    iput-object p2, p0, Lcom/kin/ecosystem/core/network/h;->b:Lcom/kin/ecosystem/core/network/h$a;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/network/h;)Lokhttp3/z;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kin/ecosystem/core/network/h;->a:Lokhttp3/z;

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/h;->c:Lokio/e;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    .line 1061
    new-instance v1, Lcom/kin/ecosystem/core/network/h$1;

    invoke-direct {v1, p0, v0}, Lcom/kin/ecosystem/core/network/h$1;-><init>(Lcom/kin/ecosystem/core/network/h;Lokio/q;)V

    .line 55
    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/network/h;->c:Lokio/e;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/h;->c:Lokio/e;

    return-object v0
.end method
