.class public final Lkik/android/net/a;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/kik/android/a/a;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LoggingBufferedReader"

    .line 23
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/a;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;Lcom/kik/android/a/a;)V
    .locals 3

    const v0, 0x8000

    .line 27
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lkik/android/net/a;->c:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lkik/android/net/a;->e:J

    .line 28
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    .line 29
    iput-object p2, p0, Lkik/android/net/a;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkik/android/net/a;->d:Lcom/kik/android/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/net/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 99
    iput-boolean v2, p0, Lkik/android/net/a;->c:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lkik/android/net/a;->e:J

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lkik/android/net/a;->d:Lcom/kik/android/a/a;

    invoke-virtual {v0}, Lcom/kik/android/a/a;->e()V

    .line 106
    invoke-super {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 47
    iget-object v1, p0, Lkik/android/net/a;->d:Lcom/kik/android/a/a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/o;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkik/android/net/a;->e:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->capacity()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 54
    invoke-virtual {p0}, Lkik/android/net/a;->a()V

    :cond_1
    if-ltz v0, :cond_3

    .line 56
    iget-boolean v1, p0, Lkik/android/net/a;->c:Z

    if-nez v1, :cond_3

    .line 57
    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xd

    if-lez v1, :cond_2

    .line 58
    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    const-string v2, "... TRUNCATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lkik/android/net/a;->c:Z

    :cond_3
    :goto_0
    return v0
.end method

.method public final read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

    move-result p3

    .line 75
    iget-object v0, p0, Lkik/android/net/a;->d:Lcom/kik/android/a/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/o;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/a;->e:J

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xd

    .line 82
    iget-boolean v1, p0, Lkik/android/net/a;->c:Z

    if-nez v1, :cond_2

    if-ge p3, v0, :cond_1

    .line 84
    iget-object v0, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 88
    iget-object p1, p0, Lkik/android/net/a;->a:Ljava/lang/StringBuffer;

    const-string p2, "... TRUNCATED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lkik/android/net/a;->c:Z

    :cond_2
    :goto_0
    return p3
.end method
