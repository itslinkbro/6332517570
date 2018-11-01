.class public Lorg/jcodec/common/model/Rational;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HALF:Lorg/jcodec/common/model/Rational;

.field public static final ONE:Lorg/jcodec/common/model/Rational;

.field public static final ZERO:Lorg/jcodec/common/model/Rational;


# instance fields
.field final den:I

.field final num:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/Rational;->ONE:Lorg/jcodec/common/model/Rational;

    .line 16
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/Rational;->HALF:Lorg/jcodec/common/model/Rational;

    .line 17
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/Rational;->ZERO:Lorg/jcodec/common/model/Rational;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lorg/jcodec/common/model/Rational;->num:I

    .line 31
    iput p2, p0, Lorg/jcodec/common/model/Rational;->den:I

    return-void
.end method

.method public static R(I)Lorg/jcodec/common/model/Rational;
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lorg/jcodec/common/model/Rational;->R(II)Lorg/jcodec/common/model/Rational;

    move-result-object p0

    return-object p0
.end method

.method public static R(II)Lorg/jcodec/common/model/Rational;
    .locals 1

    .line 22
    new-instance v0, Lorg/jcodec/common/model/Rational;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/jcodec/common/model/Rational;
    .locals 3

    const-string v0, ":"

    .line 43
    invoke-static {p0, v0}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
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
.method public divide(J)J
    .locals 2

    .line 89
    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget p1, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long p1, p1

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public divide(I)Lorg/jcodec/common/model/Rational;
    .locals 2

    .line 145
    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v1, v1, p1

    iget p1, p0, Lorg/jcodec/common/model/Rational;->num:I

    invoke-direct {v0, v1, p1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public divide(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/Rational;
    .locals 2

    .line 161
    iget v0, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    mul-int p1, p1, v1

    invoke-static {v0, p1}, Lorg/jcodec/common/tools/MathUtil;->reduce(II)Lorg/jcodec/common/model/Rational;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 165
    iget-wide v0, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    iget p1, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(I)Lorg/jcodec/common/model/Rational;
    .locals 3

    .line 149
    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v2, v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public divideBy(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/Rational;
    .locals 2

    .line 169
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    mul-int v1, v1, p1

    invoke-static {v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(II)Lorg/jcodec/common/model/Rational;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 173
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, v2

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public divideByS(I)I
    .locals 2

    .line 81
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v1, v1, p1

    div-int/2addr v0, v1

    return v0
.end method

.method public divideS(I)I
    .locals 4

    .line 77
    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 64
    :cond_2
    check-cast p1, Lorg/jcodec/common/model/Rational;

    .line 65
    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    iget v3, p1, Lorg/jcodec/common/model/Rational;->den:I

    if-eq v2, v3, :cond_3

    return v1

    .line 67
    :cond_3
    iget v2, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public equals(Lorg/jcodec/common/model/Rational;)Z
    .locals 2

    .line 113
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public flip()Lorg/jcodec/common/model/Rational;
    .locals 3

    .line 93
    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    iget v2, p0, Lorg/jcodec/common/model/Rational;->num:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public getDen()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    return v0
.end method

.method public greaterOrEqualTo(Lorg/jcodec/common/model/Rational;)Z
    .locals 2

    .line 109
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int p1, p1, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public greaterThen(Lorg/jcodec/common/model/Rational;)Z
    .locals 2

    .line 101
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int p1, p1, v1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    add-int/2addr v0, v1

    return v0
.end method

.method public minus(I)Lorg/jcodec/common/model/Rational;
    .locals 3

    .line 137
    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int p1, p1, v2

    sub-int/2addr v1, p1

    iget p1, p0, Lorg/jcodec/common/model/Rational;->den:I

    invoke-direct {v0, v1, p1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public minus(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/Rational;
    .locals 3

    .line 125
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget v1, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v1, v1, p1

    invoke-static {v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(II)Lorg/jcodec/common/model/Rational;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 129
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v4, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    sub-long v4, v0, v2

    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v0, v0

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    invoke-static {v4, v5, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiply(J)J
    .locals 2

    .line 85
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget p1, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long p1, p1

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public multiply(I)Lorg/jcodec/common/model/Rational;
    .locals 2

    .line 141
    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    mul-int v1, v1, p1

    iget p1, p0, Lorg/jcodec/common/model/Rational;->den:I

    invoke-direct {v0, v1, p1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public multiply(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/Rational;
    .locals 2

    .line 153
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->num:I

    mul-int v0, v0, v1

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v1, v1, p1

    invoke-static {v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(II)Lorg/jcodec/common/model/Rational;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 157
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    mul-long v0, v0, v2

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, v2

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public multiplyS(I)I
    .locals 4

    .line 73
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public plus(I)Lorg/jcodec/common/model/Rational;
    .locals 3

    .line 133
    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    iget p1, p0, Lorg/jcodec/common/model/Rational;->den:I

    invoke-direct {v0, v1, p1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public plus(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/common/model/Rational;
    .locals 3

    .line 117
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget v1, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    iget p1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v1, v1, p1

    invoke-static {v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(II)Lorg/jcodec/common/model/Rational;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/jcodec/common/model/RationalLarge;)Lorg/jcodec/common/model/RationalLarge;
    .locals 6

    .line 121
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-long v0, v0

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->num:J

    iget v4, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long v4, v0, v2

    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-long v0, v0

    iget-wide v2, p1, Lorg/jcodec/common/model/RationalLarge;->den:J

    mul-long v0, v0, v2

    invoke-static {v4, v5, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->reduce(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object p1

    return-object p1
.end method

.method public scalar()F
    .locals 2

    .line 177
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    int-to-float v0, v0

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public scalarClip()I
    .locals 2

    .line 181
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    div-int/2addr v0, v1

    return v0
.end method

.method public smallerOrEqualTo(Lorg/jcodec/common/model/Rational;)Z
    .locals 2

    .line 105
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int p1, p1, v1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public smallerThen(Lorg/jcodec/common/model/Rational;)Z
    .locals 2

    .line 97
    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p1, Lorg/jcodec/common/model/Rational;->den:I

    mul-int v0, v0, v1

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    mul-int p1, p1, v1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
