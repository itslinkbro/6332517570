.class final Lcom/kin/ecosystem/core/network/g$1;
.super Lokio/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/kin/ecosystem/core/network/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/network/g;Lokio/p;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/g$1;->c:Lcom/kin/ecosystem/core/network/g;

    invoke-direct {p0, p2}, Lokio/f;-><init>(Lokio/p;)V

    const-wide/16 p1, 0x0

    .line 62
    iput-wide p1, p0, Lcom/kin/ecosystem/core/network/g$1;->a:J

    .line 63
    iput-wide p1, p0, Lcom/kin/ecosystem/core/network/g$1;->b:J

    return-void
.end method


# virtual methods
.method public final a_(Lokio/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-super {p0, p1, p2, p3}, Lokio/f;->a_(Lokio/c;J)V

    .line 68
    iget-wide v0, p0, Lcom/kin/ecosystem/core/network/g$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/g$1;->c:Lcom/kin/ecosystem/core/network/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kin/ecosystem/core/network/g$1;->b:J

    .line 72
    :cond_0
    iget-wide v0, p0, Lcom/kin/ecosystem/core/network/g$1;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/kin/ecosystem/core/network/g$1;->a:J

    return-void
.end method
