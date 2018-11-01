.class public final Lkik/android/util/NativeGalleryPickerPlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 91
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x400

    .line 92
    new-array v1, v1, [B

    .line 94
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 95
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 104
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return v0

    .line 100
    :catch_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return v0
.end method
