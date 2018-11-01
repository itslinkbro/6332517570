.class public Lkik/core/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;ZLorg/slf4j/b;)Z
    .locals 6

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz p2, :cond_0

    const-string p1, "deleting {}, success: {}"

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, p0, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v4, v1

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v5, v0, v1

    .line 50
    invoke-static {v5, v2, p2}, Lkik/core/util/d;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p2, :cond_3

    const-string v0, "deleting {}, success: {}"

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, p0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    and-int v1, v4, p1

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    return v4
.end method

.method public static a(Ljava/io/File;)[B
    .locals 3

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    .line 109
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
