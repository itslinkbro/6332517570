.class public final Lorg/apache/commons/lang3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z
    .locals 7

    .line 264
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 272
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    .line 273
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    if-ltz p1, :cond_6

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    if-lt v0, p3, :cond_5

    if-ge v1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_4

    add-int/lit8 p3, p1, 0x1

    .line 286
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    add-int/lit8 v3, v0, 0x1

    .line 287
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_3

    .line 298
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 299
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    move p1, p3

    move p3, v1

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v2
.end method
