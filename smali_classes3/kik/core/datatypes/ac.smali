.class public final Lkik/core/datatypes/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lkik/core/datatypes/ac;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lkik/core/datatypes/ac;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lkik/core/datatypes/ac;"
        }
    .end annotation

    .line 2030
    invoke-static {p2}, Lkik/core/util/s;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object p2

    .line 79
    new-instance v0, Lkik/core/datatypes/ac;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/dyuproject/protostuff/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lkik/core/datatypes/ac;->c:[B

    .line 2025
    invoke-static {v0, p1}, Lkik/core/util/s;->a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lkik/core/datatypes/ac;->c:[B

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lkik/core/datatypes/ac;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    iget-object v1, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    iget-object v1, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 94
    instance-of v0, p1, Lkik/core/datatypes/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    check-cast p1, Lkik/core/datatypes/ac;

    .line 6052
    iget-object v0, p1, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 7052
    iget-object v2, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7057
    :cond_1
    iget-object v0, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8057
    iget-object v0, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9057
    :cond_2
    iget-object v0, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10057
    iget-object v0, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    return v1

    .line 11057
    :cond_4
    iget-object v0, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 12057
    iget-object v0, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 14062
    :cond_5
    iget-object v0, p1, Lkik/core/datatypes/ac;->c:[B

    if-nez v0, :cond_6

    .line 15062
    iget-object v0, p0, Lkik/core/datatypes/ac;->c:[B

    if-nez v0, :cond_7

    .line 16062
    :cond_6
    iget-object v0, p1, Lkik/core/datatypes/ac;->c:[B

    if-eqz v0, :cond_8

    .line 17062
    iget-object v0, p0, Lkik/core/datatypes/ac;->c:[B

    if-nez v0, :cond_8

    :cond_7
    return v1

    .line 18062
    :cond_8
    iget-object v0, p1, Lkik/core/datatypes/ac;->c:[B

    if-nez v0, :cond_9

    .line 19062
    iget-object v0, p0, Lkik/core/datatypes/ac;->c:[B

    if-eqz v0, :cond_b

    .line 20062
    :cond_9
    iget-object p1, p1, Lkik/core/datatypes/ac;->c:[B

    .line 21062
    iget-object v0, p0, Lkik/core/datatypes/ac;->c:[B

    .line 117
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    .line 13057
    :cond_a
    :goto_0
    iget-object p1, p1, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    .line 14057
    iget-object v0, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 2052
    iget-object v0, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3052
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, -0x6fd051f6

    xor-int/2addr v0, v2

    .line 3057
    iget-object v2, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4057
    :cond_1
    iget-object v2, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    .line 4062
    iget-object v2, p0, Lkik/core/datatypes/ac;->c:[B

    if-nez v2, :cond_2

    goto :goto_2

    .line 5062
    :cond_2
    iget-object v1, p0, Lkik/core/datatypes/ac;->c:[B

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    shl-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 22052
    iget-object v0, p0, Lkik/core/datatypes/ac;->a:Ljava/lang/String;

    .line 22062
    iget-object v1, p0, Lkik/core/datatypes/ac;->c:[B

    .line 23057
    iget-object v2, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24057
    iget-object v0, p0, Lkik/core/datatypes/ac;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v0, "(null)"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
