.class public final Lorg/apache/commons/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/c;->a:Ljava/lang/String;

    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 4139
    sput-char v0, Lorg/apache/commons/io/c;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    .line 119
    sput-char v0, Lorg/apache/commons/io/c;->c:C

    return-void

    .line 121
    :cond_1
    sput-char v1, Lorg/apache/commons/io/c;->c:C

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1986
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1988
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v3, :cond_1

    .line 1989
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-nez p0, :cond_3

    :goto_1
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0x2e

    .line 2728
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-nez p0, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    const/16 v3, 0x2f

    .line 3705
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x5c

    .line 3706
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 3707
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    if-le v3, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-ne v2, v0, :cond_6

    return-object p0

    .line 1075
    :cond_6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
