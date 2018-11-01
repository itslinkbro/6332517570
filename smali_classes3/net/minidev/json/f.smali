.class public final Lnet/minidev/json/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 57
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x69

    .line 58
    aput-char v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x73

    .line 59
    aput-char v4, v1, v3

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v4, 0x2

    .line 63
    aput-char v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v2, v3, 0x2

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
