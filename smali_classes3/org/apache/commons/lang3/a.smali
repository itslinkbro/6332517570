.class public final Lorg/apache/commons/lang3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/apache/commons/lang3/a;->a:[Ljava/lang/Object;

    .line 55
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/apache/commons/lang3/a;->b:[Ljava/lang/Class;

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/lang3/a;->c:[Ljava/lang/String;

    .line 63
    new-array v1, v0, [J

    sput-object v1, Lorg/apache/commons/lang3/a;->d:[J

    .line 67
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lorg/apache/commons/lang3/a;->e:[Ljava/lang/Long;

    .line 71
    new-array v1, v0, [I

    sput-object v1, Lorg/apache/commons/lang3/a;->f:[I

    .line 75
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lorg/apache/commons/lang3/a;->g:[Ljava/lang/Integer;

    .line 79
    new-array v1, v0, [S

    sput-object v1, Lorg/apache/commons/lang3/a;->h:[S

    .line 83
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lorg/apache/commons/lang3/a;->i:[Ljava/lang/Short;

    .line 87
    new-array v1, v0, [B

    sput-object v1, Lorg/apache/commons/lang3/a;->j:[B

    .line 91
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lorg/apache/commons/lang3/a;->k:[Ljava/lang/Byte;

    .line 95
    new-array v1, v0, [D

    sput-object v1, Lorg/apache/commons/lang3/a;->l:[D

    .line 99
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lorg/apache/commons/lang3/a;->m:[Ljava/lang/Double;

    .line 103
    new-array v1, v0, [F

    sput-object v1, Lorg/apache/commons/lang3/a;->n:[F

    .line 107
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lorg/apache/commons/lang3/a;->o:[Ljava/lang/Float;

    .line 111
    new-array v1, v0, [Z

    sput-object v1, Lorg/apache/commons/lang3/a;->p:[Z

    .line 115
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lorg/apache/commons/lang3/a;->q:[Ljava/lang/Boolean;

    .line 119
    new-array v1, v0, [C

    sput-object v1, Lorg/apache/commons/lang3/a;->r:[C

    .line 123
    new-array v0, v0, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/commons/lang3/a;->s:[Ljava/lang/Character;

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1387
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a([I)Z
    .locals 0

    .line 4868
    invoke-static {p0}, Lorg/apache/commons/lang3/a;->a(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1421
    :cond_0
    array-length v0, p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 5789
    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, v1, :cond_1

    .line 5792
    aget-object v2, p0, v0

    .line 5793
    aget-object v3, p0, v1

    aput-object v3, p0, v0

    .line 5794
    aput-object v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c([Ljava/lang/Object;)Z
    .locals 0

    .line 4846
    invoke-static {p0}, Lorg/apache/commons/lang3/a;->a(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
