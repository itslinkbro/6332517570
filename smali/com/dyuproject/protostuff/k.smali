.class public final Lcom/dyuproject/protostuff/k;
.super Lcom/dyuproject/protostuff/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dyuproject/protostuff/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyuproject/protostuff/f<",
        "Lcom/dyuproject/protostuff/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/dyuproject/protostuff/k$a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/t;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/f;-><init>(Lcom/dyuproject/protostuff/q;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/dyuproject/protostuff/k;->c:I

    .line 41
    new-instance p1, Lcom/dyuproject/protostuff/k$a;

    invoke-direct {p1}, Lcom/dyuproject/protostuff/k$a;-><init>()V

    iput-object p1, p0, Lcom/dyuproject/protostuff/k;->b:Lcom/dyuproject/protostuff/k$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V
    .locals 3
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

    .line 53
    iget-object p4, p0, Lcom/dyuproject/protostuff/k;->a:Lcom/dyuproject/protostuff/q;

    check-cast p4, Lcom/dyuproject/protostuff/t;

    .line 55
    iget-object v0, p0, Lcom/dyuproject/protostuff/k;->b:Lcom/dyuproject/protostuff/k$a;

    iget v1, p0, Lcom/dyuproject/protostuff/k;->c:I

    invoke-virtual {v0, v1, p2, p4, p1}, Lcom/dyuproject/protostuff/k$a;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/y;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lcom/dyuproject/protostuff/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dyuproject/protostuff/k;->c:I

    .line 59
    iget-object v0, p4, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result v1

    iget-object v2, p4, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {v0, v1, p4, v2}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    iput-object v0, p4, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    .line 64
    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V

    .line 66
    iget-object p2, p4, Lcom/dyuproject/protostuff/t;->f:Lcom/dyuproject/protostuff/WriteSink;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p3, p4, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    invoke-virtual {p2, p1, p4, p3}, Lcom/dyuproject/protostuff/WriteSink;->writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p4, Lcom/dyuproject/protostuff/t;->b:Lcom/dyuproject/protostuff/o;

    :cond_0
    return-void
.end method
