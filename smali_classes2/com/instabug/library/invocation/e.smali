.class public Lcom/instabug/library/invocation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/instabug/library/invocation/e;->a:Z

    .line 17
    iput-boolean v0, p0, Lcom/instabug/library/invocation/e;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/instabug/library/invocation/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/instabug/library/invocation/e;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/instabug/library/invocation/e;->a:Z

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/instabug/library/invocation/e;->a:Z

    return v0
.end method

.method public final b(Z)Lcom/instabug/library/invocation/e;
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/instabug/library/invocation/e;->b:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/instabug/library/invocation/e;->b:Z

    return v0
.end method

.method public final c(Z)Lcom/instabug/library/invocation/e;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/instabug/library/invocation/e;->c:Z

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/instabug/library/invocation/e;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/instabug/library/invocation/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/invocation/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/invocation/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
