.class final Lokhttp3/x$2;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/t;I[B)V
    .locals 0

    .line 88
    iput-object p1, p0, Lokhttp3/x$2;->a:Lokhttp3/t;

    iput p2, p0, Lokhttp3/x$2;->b:I

    iput-object p3, p0, Lokhttp3/x$2;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/x$2;->d:I

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lokhttp3/x$2;->a:Lokhttp3/t;

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lokhttp3/x$2;->c:[B

    iget v1, p0, Lokhttp3/x$2;->d:I

    iget v2, p0, Lokhttp3/x$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->c([BII)Lokio/d;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 94
    iget v0, p0, Lokhttp3/x$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
