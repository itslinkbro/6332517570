.class public final Lcom/kin/ecosystem/core/network/g;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/g$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lcom/kin/ecosystem/core/network/g$a;


# direct methods
.method public constructor <init>(Lokhttp3/x;Lcom/kin/ecosystem/core/network/g$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/g;->a:Lokhttp3/x;

    .line 39
    iput-object p2, p0, Lcom/kin/ecosystem/core/network/g;->b:Lcom/kin/ecosystem/core/network/g$a;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/g;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    new-instance v0, Lcom/kin/ecosystem/core/network/g$1;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/core/network/g$1;-><init>(Lcom/kin/ecosystem/core/network/g;Lokio/p;)V

    .line 54
    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/g;->a:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokio/d;)V

    .line 56
    invoke-interface {p1}, Lokio/d;->flush()V

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/g;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v0

    return-wide v0
.end method
