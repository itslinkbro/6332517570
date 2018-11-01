.class public Lcom/dyuproject/protostuff/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/dyuproject/protostuff/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/q;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/dyuproject/protostuff/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/dyuproject/protostuff/q;->a(IIZ)V

    return-void
.end method

.method public final a(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dyuproject/protostuff/q;->a(IJZ)V

    return-void
.end method

.method public final a(ILcom/dyuproject/protostuff/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    return-void
.end method

.method public a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V
    .locals 1
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

    .line 95
    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    return-void
.end method

.method public final b(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/dyuproject/protostuff/q;->b(IIZ)V

    return-void
.end method
