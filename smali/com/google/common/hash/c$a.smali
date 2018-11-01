.class public abstract Lcom/google/common/hash/c$a;
.super Lcom/google/common/hash/b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/google/common/hash/c$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/16 p1, 0x17

    .line 121
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    const/16 p1, 0x10

    .line 122
    iput p1, p0, Lcom/google/common/hash/c$a;->b:I

    .line 123
    iput p1, p0, Lcom/google/common/hash/c$a;->c:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/google/common/hash/c$a;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/c$a;->c:I

    if-lt v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c$a;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/google/common/hash/c$a;->d()V

    .line 245
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c$a;->b(Ljava/nio/ByteBuffer;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/c$a;->b()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final a(C)Lcom/google/common/hash/e;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 218
    invoke-direct {p0}, Lcom/google/common/hash/c$a;->c()V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/google/common/hash/e;
    .locals 2

    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 186
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/c$a;->a(C)Lcom/google/common/hash/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/e;"
        }
    .end annotation

    .line 238
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/g;)V

    return-object p0
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method abstract b()Lcom/google/common/hash/HashCode;
.end method

.method public final b([B)Lcom/google/common/hash/e;
    .locals 4

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    .line 1155
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1162
    invoke-direct {p0}, Lcom/google/common/hash/c$a;->c()V

    return-object p0

    .line 1167
    :cond_0
    iget v0, p0, Lcom/google/common/hash/c$a;->b:I

    iget-object v2, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1169
    iget-object v2, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1171
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/c$a;->d()V

    .line 1174
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/c$a;->c:I

    if-lt v0, v1, :cond_2

    .line 1175
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c$a;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 1179
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/c$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/g;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c$a;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/e;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget v0, p0, Lcom/google/common/hash/c$a;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/c$a;->c:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Lcom/google/common/hash/c$a;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c$a;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
