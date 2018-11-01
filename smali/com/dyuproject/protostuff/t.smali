.class public final Lcom/dyuproject/protostuff/t;
.super Lcom/dyuproject/protostuff/y;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/q;


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/o;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/y;-><init>(Lcom/dyuproject/protostuff/o;)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/t;->b(IIZ)V

    return-void
.end method

.method public final a(IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-object p4, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    iget-object v0, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object v1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v0, p1, p0, v1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p0, p1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt64(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(ILcom/dyuproject/protostuff/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    invoke-virtual {p2}, Lcom/dyuproject/protostuff/c;->a()[B

    move-result-object v1

    .line 1332
    iget-object v0, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    array-length v3, v1

    iget-object p2, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    array-length p3, v1

    iget-object v2, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object v4, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v2, p1, p0, v4}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v5

    const/4 v2, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dyuproject/protostuff/WriteSink;->writeByteArray([BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object p4, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {p4, v0, p0, v1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p4

    iput-object p4, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    .line 373
    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V

    .line 375
    iget-object p2, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p3, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {p2, p1, p0, p3}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object p3, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    iget-object v0, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object v1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v0, p1, p0, v1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    invoke-virtual {p3, p2, p0, p1}, Lcom/dyuproject/protostuff/WriteSink;->writeStrUTF8VarDelimited(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-object p3, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    iget-object v0, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object v1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v0, p1, p0, v1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    invoke-virtual {p3, p2, p0, p1}, Lcom/dyuproject/protostuff/WriteSink;->writeByte(BLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final b(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    if-gez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    int-to-long v1, p2

    iget-object p2, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p3, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {p2, p1, p0, p3}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt64(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    iget-object v1, p0, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p3, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v1, p1, p0, p3}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method
