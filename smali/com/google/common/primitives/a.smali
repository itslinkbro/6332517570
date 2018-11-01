.class public final Lcom/google/common/primitives/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 1326
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 1327
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x30

    int-to-byte v4, v2

    .line 1329
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x1a

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x41

    add-int/lit8 v3, v1, 0xa

    int-to-byte v3, v3

    .line 1332
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x61

    .line 1333
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_1
    sput-object v0, Lcom/google/common/primitives/a;->a:[B

    return-void
.end method

.method public static a(BBBBBBBB)J
    .locals 6

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    const/16 p0, 0x38

    shl-long v0, v4, p0

    int-to-long p0, p1

    and-long v4, p0, v2

    const/16 p0, 0x30

    shl-long p0, v4, p0

    or-long v4, v0, p0

    int-to-long p0, p2

    and-long v0, p0, v2

    const/16 p0, 0x28

    shl-long p0, v0, p0

    or-long v0, v4, p0

    int-to-long p0, p3

    and-long p2, p0, v2

    const/16 p0, 0x20

    shl-long p0, p2, p0

    or-long p2, v0, p0

    int-to-long p0, p4

    and-long v0, p0, v2

    const/16 p0, 0x18

    shl-long p0, v0, p0

    or-long v0, p2, p0

    int-to-long p0, p5

    and-long p2, p0, v2

    const/16 p0, 0x10

    shl-long p0, p2, p0

    or-long p2, v0, p0

    int-to-long p0, p6

    and-long p4, p0, v2

    const/16 p0, 0x8

    shl-long p0, p4, p0

    or-long p4, p2, p0

    int-to-long p0, p7

    and-long p2, p0, v2

    or-long p0, p4, p2

    return-wide p0
.end method
