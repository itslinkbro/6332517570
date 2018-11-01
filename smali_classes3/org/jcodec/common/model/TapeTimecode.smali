.class public Lorg/jcodec/common/model/TapeTimecode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropFrame:Z

.field private frame:B

.field private hour:S

.field private minute:B

.field private second:B


# direct methods
.method public constructor <init>(SBBBZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-short p1, p0, Lorg/jcodec/common/model/TapeTimecode;->hour:S

    .line 21
    iput-byte p2, p0, Lorg/jcodec/common/model/TapeTimecode;->minute:B

    .line 22
    iput-byte p3, p0, Lorg/jcodec/common/model/TapeTimecode;->second:B

    .line 23
    iput-byte p4, p0, Lorg/jcodec/common/model/TapeTimecode;->frame:B

    .line 24
    iput-boolean p5, p0, Lorg/jcodec/common/model/TapeTimecode;->dropFrame:Z

    return-void
.end method


# virtual methods
.method public getFrame()B
    .locals 1

    .line 40
    iget-byte v0, p0, Lorg/jcodec/common/model/TapeTimecode;->frame:B

    return v0
.end method

.method public getHour()S
    .locals 1

    .line 28
    iget-short v0, p0, Lorg/jcodec/common/model/TapeTimecode;->hour:S

    return v0
.end method

.method public getMinute()B
    .locals 1

    .line 32
    iget-byte v0, p0, Lorg/jcodec/common/model/TapeTimecode;->minute:B

    return v0
.end method

.method public getSecond()B
    .locals 1

    .line 36
    iget-byte v0, p0, Lorg/jcodec/common/model/TapeTimecode;->second:B

    return v0
.end method

.method public isDropFrame()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lorg/jcodec/common/model/TapeTimecode;->dropFrame:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d:%02d:%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lorg/jcodec/common/model/TapeTimecode;->hour:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-byte v3, p0, Lorg/jcodec/common/model/TapeTimecode;->minute:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-byte v3, p0, Lorg/jcodec/common/model/TapeTimecode;->second:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jcodec/common/model/TapeTimecode;->dropFrame:Z

    if-eqz v1, :cond_0

    const-string v1, ";"

    goto :goto_0

    :cond_0
    const-string v1, ":"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-byte v3, p0, Lorg/jcodec/common/model/TapeTimecode;->frame:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
