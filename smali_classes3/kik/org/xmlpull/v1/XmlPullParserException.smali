.class public Lkik/org/xmlpull/v1/XmlPullParserException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected column:I

.field protected detail:Ljava/lang/Throwable;

.field protected row:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->row:I

    .line 15
    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->column:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/org/xmlpull/v1/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "(position:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lkik/org/xmlpull/v1/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "caused by: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->row:I

    .line 15
    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->column:I

    if-eqz p2, :cond_3

    .line 45
    invoke-interface {p2}, Lkik/org/xmlpull/v1/a;->getLineNumber()I

    move-result p1

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->row:I

    .line 46
    invoke-interface {p2}, Lkik/org/xmlpull/v1/a;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->column:I

    .line 48
    :cond_3
    iput-object p3, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->detail:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .line 64
    iget v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->column:I

    return v0
.end method

.method public getDetail()Ljava/lang/Throwable;
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->detail:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 59
    iget v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->row:I

    return v0
.end method

.method public printStackTrace()V
    .locals 4

    .line 81
    iget-object v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->detail:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 85
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; nested exception is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->detail:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
