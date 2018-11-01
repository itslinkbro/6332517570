.class public final Lkik/android/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/util/ah;->a:Ljava/util/Random;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/util/ah;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f08007b
        0x7f0801ad
        0x7f080320
        0x7f08032f
    .end array-data
.end method

.method public static a()I
    .locals 3

    .line 20
    sget-object v0, Lkik/android/util/ah;->b:[I

    sget-object v1, Lkik/android/util/ah;->a:Ljava/util/Random;

    sget-object v2, Lkik/android/util/ah;->b:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
