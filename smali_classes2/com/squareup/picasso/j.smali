.class final Lcom/squareup/picasso/j;
.super Lcom/squareup/picasso/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/q$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/j;->b(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lokio/k;->a(Ljava/io/InputStream;)Lokio/q;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/squareup/picasso/q$a;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 1046
    new-instance v2, Landroid/support/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 1047
    invoke-virtual {v2, p1}, Landroid/support/media/ExifInterface;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/squareup/picasso/q$a;-><init>(Landroid/graphics/Bitmap;Lokio/q;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0
.end method

.method public final a(Lcom/squareup/picasso/Request;)Z
    .locals 1

    const-string v0, "file"

    .line 37
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
