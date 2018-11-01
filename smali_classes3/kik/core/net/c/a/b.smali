.class public Lkik/core/net/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/org/xmlpull/v1/b;


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [I

    iput-object v1, p0, Lkik/core/net/c/a/b;->f:[I

    const/16 v1, 0x8

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    .line 48
    new-array v0, v0, [Z

    iput-object v0, p0, Lkik/core/net/c/a/b;->h:[Z

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lkik/core/net/c/a/b;->f:[I

    iget v1, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 243
    iget-object v2, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_0

    iget-object v2, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    :cond_0
    iget-object v2, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x2

    .line 245
    :goto_1
    iget-object v4, p0, Lkik/core/net/c/a/b;->f:[I

    iget v5, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2

    .line 246
    iget-object v4, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    return-object v1

    :cond_5
    const-string p2, ""

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, ""

    goto :goto_5

    .line 268
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lkik/core/net/c/a/b;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lkik/core/net/c/a/b;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 269
    iget-object p3, p0, Lkik/core/net/c/a/b;->f:[I

    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    aget p3, p3, v0

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, -0x2

    :goto_3
    if-ltz p3, :cond_8

    .line 270
    iget-object v0, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p2, v1

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, -0x2

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz p2, :cond_6

    .line 278
    :goto_5
    iget-boolean p3, p0, Lkik/core/net/c/a/b;->b:Z

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lkik/core/net/c/a/b;->b:Z

    .line 280
    invoke-virtual {p0, p2, p1}, Lkik/core/net/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput-boolean p3, p0, Lkik/core/net/c/a/b;->b:Z

    return-object p2
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 109
    aget-char v4, v0, v1

    const/16 v5, 0x3f

    if-eqz v4, :cond_1

    .line 110
    aget-char v4, v0, v1

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    aput-char v3, v0, v6

    .line 112
    iget-object v3, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write([C)V

    aput-char v1, v0, v1

    aput-char v1, v0, v6

    goto/16 :goto_3

    :cond_0
    aput-char v1, v0, v1

    aput-char v1, v0, v6

    .line 120
    iget-object v4, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    :cond_1
    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 139
    :sswitch_0
    iget-object v3, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v4, "&gt;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :sswitch_1
    iget-object v3, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v4, "&lt;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :sswitch_2
    iget-object v3, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v4, "&amp;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    if-ne v3, p2, :cond_4

    .line 147
    iget-object v4, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v5, 0x22

    if-ne v3, v5, :cond_2

    const-string v3, "&quot;"

    goto :goto_1

    :cond_2
    const-string v3, "&apos;"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const/4 v4, -0x1

    if-ne p2, v4, :cond_3

    .line 129
    iget-object v4, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 132
    :cond_3
    iget-object v4, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v4, 0x20

    if-lt v3, v4, :cond_7

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_5

    .line 156
    iget-boolean v4, p0, Lkik/core/net/c/a/b;->i:Z

    if-eqz v4, :cond_7

    .line 157
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_6

    aput-char v3, v0, v1

    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_7

    .line 164
    iget-object v4, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 168
    :cond_7
    iget-object v3, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xd -> :sswitch_4
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method private final a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lkik/core/net/c/a/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/net/c/a/b;->d:I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lkik/core/net/c/a/b;->b:Z

    .line 61
    iget-object v1, p0, Lkik/core/net/c/a/b;->h:[Z

    array-length v1, v1

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    if-gt v1, v2, :cond_1

    .line 62
    iget v1, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [Z

    .line 63
    iget-object v2, p0, Lkik/core/net/c/a/b;->h:[Z

    iget v3, p0, Lkik/core/net/c/a/b;->d:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v1, p0, Lkik/core/net/c/a/b;->h:[Z

    .line 66
    :cond_1
    iget-object v1, p0, Lkik/core/net/c/a/b;->h:[Z

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    iget-object v3, p0, Lkik/core/net/c/a/b;->h:[Z

    iget v4, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v4, v4, -0x1

    aget-boolean v3, v3, v4

    aput-boolean v3, v1, v2

    .line 68
    iget-object v1, p0, Lkik/core/net/c/a/b;->f:[I

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lkik/core/net/c/a/b;->f:[I

    iget v3, p0, Lkik/core/net/c/a/b;->d:I

    aget v2, v2, v3

    if-ge v1, v2, :cond_5

    .line 69
    iget-object v2, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 70
    iget-object v2, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, ""

    .line 71
    iget-object v3, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    iget-object v2, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 73
    iget-object v2, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    iget-object v3, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 1566
    invoke-direct {p0}, Lkik/core/net/c/a/b;->b()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    invoke-direct {p0}, Lkik/core/net/c/a/b;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x3

    aget-object v3, v3, v5

    .line 75
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    iget-object v3, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    :goto_2
    iget-object v2, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v3, "=\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v2, v4

    const/16 v3, 0x22

    invoke-direct {p0, v2, v3}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;I)V

    .line 80
    iget-object v2, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 83
    :cond_5
    iget-object v1, p0, Lkik/core/net/c/a/b;->f:[I

    array-length v1, v1

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_6

    .line 84
    iget v1, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [I

    .line 85
    iget-object v2, p0, Lkik/core/net/c/a/b;->f:[I

    iget v3, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v1, p0, Lkik/core/net/c/a/b;->f:[I

    .line 89
    :cond_6
    iget-object v0, p0, Lkik/core/net/c/a/b;->f:[I

    iget v1, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkik/core/net/c/a/b;->f:[I

    iget v3, p0, Lkik/core/net/c/a/b;->d:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 92
    iget-object v0, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    if-eqz p1, :cond_7

    const-string p1, " />"

    goto :goto_3

    :cond_7
    const-string p1, ">"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private b()I
    .locals 1

    .line 578
    iget-boolean v0, p0, Lkik/core/net/c/a/b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 584
    invoke-direct {p0, v0}, Lkik/core/net/c/a/b;->a(Z)V

    .line 585
    iget-object v1, p0, Lkik/core/net/c/a/b;->h:[Z

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    aput-boolean v0, v1, v2

    const/4 v0, -0x1

    .line 586
    invoke-direct {p0, p1, v0}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, v0}, Lkik/core/net/c/a/b;->a(Z)V

    .line 514
    iget-object v0, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 373
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 375
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2349
    iput-object v0, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    .line 2356
    iget-object p1, p0, Lkik/core/net/c/a/b;->f:[I

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2357
    iget-object p1, p0, Lkik/core/net/c/a/b;->f:[I

    const/4 v2, 0x1

    aput v0, p1, v2

    .line 2358
    iget-object p1, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, p1, v1

    .line 2359
    iget-object p1, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, p1, v2

    .line 2360
    iget-object p1, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    const-string v3, "xml"

    aput-object v3, p1, v0

    .line 2361
    iget-object p1, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    const/4 v0, 0x3

    const-string v3, "http://www.w3.org/XML/1998/namespace"

    aput-object v3, p1, v0

    .line 2362
    iput-boolean v1, p0, Lkik/core/net/c/a/b;->b:Z

    .line 2363
    iput v1, p0, Lkik/core/net/c/a/b;->c:I

    .line 2364
    iput v1, p0, Lkik/core/net/c/a/b;->d:I

    .line 2366
    iput-boolean v2, p0, Lkik/core/net/c/a/b;->i:Z

    .line 376
    iput-object p2, p0, Lkik/core/net/c/a/b;->j:Ljava/lang/String;

    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    iput-boolean v2, p0, Lkik/core/net/c/a/b;->i:Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, v0}, Lkik/core/net/c/a/b;->a(Z)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const/4 v1, 0x1

    .line 326
    invoke-direct {p0, p2, v1, v0}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 334
    :cond_2
    iget-object v2, p0, Lkik/core/net/c/a/b;->f:[I

    iget v3, p0, Lkik/core/net/c/a/b;->d:I

    add-int/2addr v3, v1

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    shl-int/lit8 v1, v4, 0x1

    .line 336
    iget-object v2, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_3

    .line 337
    iget-object v2, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    .line 338
    iget-object v4, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput-object v2, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    .line 342
    :cond_3
    iget-object v0, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    aput-object p1, v0, v1

    .line 343
    iget-object p1, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    aput-object p2, p1, v3

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, v0}, Lkik/core/net/c/a/b;->a(Z)V

    .line 416
    iget-object v1, p0, Lkik/core/net/c/a/b;->h:[Z

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 418
    :goto_0
    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    if-ge v1, v2, :cond_0

    .line 419
    iget-object v2, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget v1, p0, Lkik/core/net/c/a/b;->d:I

    mul-int/lit8 v1, v1, 0x3

    .line 425
    iget-object v2, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v3, v1, 0x3

    if-ge v2, v3, :cond_1

    .line 426
    iget-object v2, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    .line 427
    iget-object v3, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iput-object v2, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string v2, ""

    goto :goto_1

    .line 431
    :cond_2
    invoke-direct {p0, p1, v0, v0}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, ""

    .line 433
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 434
    iget-object v3, p0, Lkik/core/net/c/a/b;->f:[I

    iget v4, p0, Lkik/core/net/c/a/b;->d:I

    aget v3, v3, v4

    :goto_2
    iget-object v4, p0, Lkik/core/net/c/a/b;->f:[I

    iget v5, p0, Lkik/core/net/c/a/b;->d:I

    add-int/2addr v5, v0

    aget v4, v4, v5

    if-ge v3, v4, :cond_4

    const-string v4, ""

    .line 435
    iget-object v5, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    mul-int/lit8 v6, v3, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    iget-object v5, p0, Lkik/core/net/c/a/b;->g:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 436
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 441
    :cond_4
    iget-object v3, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    aput-object p1, v3, v1

    .line 442
    iget-object p1, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    aput-object v2, p1, v4

    .line 443
    iget-object p1, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    aput-object p2, p1, v1

    .line 445
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const-string p1, ""

    .line 446
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 447
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 451
    :cond_5
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 453
    iput-boolean v0, p0, Lkik/core/net/c/a/b;->b:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-boolean v0, p0, Lkik/core/net/c/a/b;->b:Z

    if-nez v0, :cond_0

    .line 462
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, ""

    const-string v1, ""

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_0
    iget-object v1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const-string v1, ""

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 495
    iget-object v1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 498
    :cond_2
    iget-object v0, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 499
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 503
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 504
    invoke-direct {p0, p2, v0}, Lkik/core/net/c/a/b;->a(Ljava/lang/String;I)V

    .line 505
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    iget-boolean v0, p0, Lkik/core/net/c/a/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 528
    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/core/net/c/a/b;->d:I

    :cond_0
    if-nez p1, :cond_1

    .line 533
    iget-object v0, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    mul-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    mul-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    iget v2, p0, Lkik/core/net/c/a/b;->d:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 534
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> does not match start"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_4
    iget-boolean p1, p0, Lkik/core/net/c/a/b;->b:Z

    if-eqz p1, :cond_5

    .line 538
    invoke-direct {p0, v1}, Lkik/core/net/c/a/b;->a(Z)V

    .line 539
    iget p1, p0, Lkik/core/net/c/a/b;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkik/core/net/c/a/b;->d:I

    goto :goto_1

    .line 542
    :cond_5
    iget-object p1, p0, Lkik/core/net/c/a/b;->h:[Z

    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    add-int/2addr v0, v1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_6

    .line 543
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 544
    :goto_0
    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    if-ge p1, v0, :cond_6

    .line 545
    iget-object v0, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 549
    :cond_6
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 550
    iget-object p1, p0, Lkik/core/net/c/a/b;->e:[Ljava/lang/String;

    iget v0, p0, Lkik/core/net/c/a/b;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    aget-object p1, p1, v0

    const-string v0, ""

    .line 551
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 552
    iget-object v0, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 555
    :cond_7
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lkik/core/net/c/a/b;->a:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 559
    :goto_1
    iget-object p1, p0, Lkik/core/net/c/a/b;->f:[I

    iget p2, p0, Lkik/core/net/c/a/b;->d:I

    add-int/2addr p2, v1

    iget-object v0, p0, Lkik/core/net/c/a/b;->f:[I

    iget v1, p0, Lkik/core/net/c/a/b;->d:I

    aget v0, v0, v1

    aput v0, p1, p2

    return-object p0
.end method
