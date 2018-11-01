.class public final Lcom/dyuproject/protostuff/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/Object;Lcom/dyuproject/protostuff/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BTT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    array-length v0, p0

    .line 1041
    :try_start_0
    new-instance v1, Lcom/dyuproject/protostuff/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/dyuproject/protostuff/b;-><init>([BIZ)V

    .line 1043
    invoke-interface {p2, v1, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V

    .line 1044
    invoke-virtual {v1, v2}, Lcom/dyuproject/protostuff/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1053
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1048
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-static {p0}, Lcom/dyuproject/protostuff/ProtobufException;->a(Ljava/lang/Throwable;)Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;Lcom/dyuproject/protostuff/o;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;",
            "Lcom/dyuproject/protostuff/o;",
            ")[B"
        }
    .end annotation

    .line 170
    iget v0, p2, Lcom/dyuproject/protostuff/o;->b:I

    iget v1, p2, Lcom/dyuproject/protostuff/o;->c:I

    if-eq v0, v1, :cond_0

    .line 171
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer previously used and had not been reset."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_0
    new-instance v0, Lcom/dyuproject/protostuff/s;

    invoke-direct {v0, p2}, Lcom/dyuproject/protostuff/s;-><init>(Lcom/dyuproject/protostuff/o;)V

    .line 176
    :try_start_0
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-virtual {v0}, Lcom/dyuproject/protostuff/s;->a()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
