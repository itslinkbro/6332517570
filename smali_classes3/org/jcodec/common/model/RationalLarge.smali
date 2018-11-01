.class public Lorg/jcodec/common/model/RationalLarge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HALF:Lorg/jcodec/common/model/Rational;

.field public static final ONE:Lorg/jcodec/common/model/Rational;

.field public static final ZERO:Lorg/jcodec/common/model/RationalLarge;


# instance fields
.field final den:J

.field final num:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->ONE:Lorg/jcodec/common/model/Rational;

    .line 16
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->HALF:Lorg/jcodec/common/model/Rational;

    .line 17
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->ZERO:Lorg/jcodec/common/model/RationalLarge;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    .line 24
    iput-wide p3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    return-void
.end method

.method public static R(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 2

    const-wide/16 v0, 0x1

    .line 86
    invoke-static {p0, p1, v0, v1}, Lorg/jcodec/common/model/RationalLarge;->R(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p0

    return-object p0
.end method

.method public static R(JJ)Lorg/jcodec/common/model/RationalLarge;
    .locals 1

    .line 82
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/jcodec/common/model/Rational;
    .locals 3

    const-string v0, ":"

    .line 36
    invoke-static {p0, v0}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public divide(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 3

    .line 138
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v1, v1, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public divide(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 158
    iget v0, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, p1

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 154
    iget-wide v0, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 142
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public divideBy(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 166
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 162
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideByS(J)J
    .locals 4

    .line 74
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public divideS(J)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 57
    :cond_2
    check-cast p1, Lorg/jcodec/common/model/RationalLarge;

    .line 58
    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 60
    :cond_3
    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public equals(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 106
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public flip()Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 78
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public getDen()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    return-wide v0
.end method

.method public getNum()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    return-wide v0
.end method

.method public greaterOrEqualTo(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 102
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public greaterThen(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 94
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 44
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v5, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    ushr-long v3, v5, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public lessThen(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 90
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public minus(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 130
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long p1, p1, v3

    sub-long v3, v1, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    invoke-direct {v0, v3, v4, p1, p2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public minus(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 122
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    sub-long v4, v0, v2

    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v4, v5, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 118
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    sub-long v4, v0, v2

    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    invoke-static {v4, v5, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiply(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 3

    .line 134
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v1, v1, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public multiply(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 150
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 146
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiplyS(J)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v0, v0, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public plus(J)Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 126
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long p1, p1, v3

    add-long v3, v1, p1

    iget-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    invoke-direct {v0, v3, v4, p1, p2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public plus(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 114
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p1, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    add-long v4, v0, v2

    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v4, v5, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 110
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    add-long v4, v0, v2

    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    invoke-static {v4, v5, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public scalar()D
    .locals 4

    .line 170
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public scalarClip()J
    .locals 4

    .line 174
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public smallerOrEqualTo(Lorg/jcodec/common/model/RationalLarge;)Z
    .locals 6

    .line 98
    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget-wide v4, p0, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
