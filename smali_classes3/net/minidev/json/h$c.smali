.class final Lnet/minidev/json/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/minidev/json/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lnet/minidev/json/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    .line 95
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 96
    invoke-static {v3}, Lnet/minidev/json/h;->d(C)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Lnet/minidev/json/h;->e(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_6

    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 101
    invoke-static {v4}, Lnet/minidev/json/h;->c(C)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lnet/minidev/json/h;->e(C)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    .line 105
    :cond_6
    invoke-static {p1}, Lnet/minidev/json/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 108
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt v1, v5, :cond_8

    if-le v1, v4, :cond_9

    :cond_8
    if-ne v1, v3, :cond_18

    :cond_9
    move v6, v1

    const/4 v1, 0x1

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_a

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_a

    if-gt v6, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v7, :cond_b

    return v2

    :cond_b
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_c

    add-int/lit8 v1, v1, 0x1

    .line 121
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_c

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_c

    if-gt v6, v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v7, :cond_d

    return v2

    :cond_d
    const/16 v7, 0x45

    if-ne v6, v7, :cond_17

    const/16 v7, 0x65

    if-eq v6, v7, :cond_e

    goto :goto_5

    :cond_e
    add-int/2addr v1, v2

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v6, :cond_f

    return v0

    .line 135
    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_10

    if-ne v6, v3, :cond_12

    .line 138
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v6, :cond_11

    return v0

    .line 140
    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :cond_12
    if-eq v6, v7, :cond_13

    if-ne v6, v3, :cond_14

    .line 145
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_14

    return v0

    .line 149
    :cond_14
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_15

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    if-gt v3, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 154
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v1, p1, :cond_16

    return v2

    :cond_16
    return v0

    :cond_17
    :goto_5
    return v0

    :cond_18
    return v0

    :cond_19
    :goto_6
    return v2
.end method
