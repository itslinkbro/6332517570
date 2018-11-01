.class final Lcom/kik/util/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Bitmap$CompressFormat;J)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 90
    array-length v0, p1

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 98
    array-length v1, p1

    int-to-long v1, v1

    invoke-static {v1, v2, p3, p4}, Lcom/kik/util/dg;->a(JJ)I

    move-result v1

    .line 100
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 111
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 117
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v1, v1, -0xa

    const/16 v2, 0x14

    const-wide/16 v5, -0x1

    if-le v1, v2, :cond_2

    .line 120
    array-length v2, v4

    int-to-long v7, v2

    cmp-long v2, v7, p3

    if-lez v2, :cond_2

    cmp-long v2, p3, v5

    if-nez v2, :cond_1

    .line 124
    :cond_2
    array-length v1, v4

    int-to-long v1, v1

    cmp-long v7, v1, p3

    if-lez v7, :cond_3

    cmp-long v1, p3, v5

    if-nez v1, :cond_5

    .line 128
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq p2, p3, :cond_4

    .line 133
    array-length p1, v4

    invoke-static {v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 134
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p4, 0x64

    .line 135
    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 137
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v0, p2

    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    return-object p1
.end method
