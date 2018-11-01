.class public Lcom/instabug/library/util/StringUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "\\."

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    .line 36
    :cond_1
    :goto_1
    array-length v2, p0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 37
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v2, v5, :cond_2

    return v3

    .line 39
    :cond_2
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_5

    return v4

    .line 42
    :cond_3
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 43
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    return v4

    .line 46
    :cond_4
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 47
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\d+(?:\\.\\d+)?"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static trim10K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    .line 10
    invoke-static {p0, v0}, Lcom/instabug/library/util/StringUtility;->trimString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static trimStrings([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 22
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
