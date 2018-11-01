.class public Lkik/core/datatypes/messageExtensions/n;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 16
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/n;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lkik/core/datatypes/messageExtensions/n;->c:Z

    .line 1046
    iget-object p1, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1049
    :cond_0
    iget-object p1, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    const-string p3, "kik.me/g"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 1053
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "http://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/n;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/n;->d:Ljava/lang/String;

    return-object v0
.end method
