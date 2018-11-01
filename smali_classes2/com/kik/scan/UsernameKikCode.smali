.class public Lcom/kik/scan/UsernameKikCode;
.super Lcom/kik/scan/KikCode;
.source "SourceFile"


# instance fields
.field private _nonce:I

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, Lcom/kik/scan/KikCode;-><init>(II)V

    .line 11
    iput-object p1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 1

    .line 60
    sget-boolean v0, Lcom/kik/scan/UsernameKikCode;->_isLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/kik/scan/UsernameKikCode;->encodeInternal()[B

    move-result-object v0

    return-object v0
.end method

.method protected native encodeInternal()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 32
    instance-of v0, p1, Lcom/kik/scan/UsernameKikCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/kik/scan/UsernameKikCode;

    .line 38
    invoke-super {p0, p1}, Lcom/kik/scan/KikCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 50
    :cond_3
    iget p1, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    iget v0, v0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    if-eq p1, v0, :cond_5

    return v1

    .line 43
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    if-eq p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public getNonce()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/kik/scan/KikCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
