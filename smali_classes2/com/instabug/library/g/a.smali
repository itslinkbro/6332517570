.class public Lcom/instabug/library/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/instabug/library/g/a;->a:Z

    .line 18
    iput-boolean v0, p0, Lcom/instabug/library/g/a;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/instabug/library/g/a;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/instabug/library/g/a;->d:Z

    .line 21
    iput-boolean v0, p0, Lcom/instabug/library/g/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/instabug/library/g/a;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/instabug/library/g/a;->a:Z

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/instabug/library/g/a;->a:Z

    return v0
.end method

.method public final b(Z)Lcom/instabug/library/g/a;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/instabug/library/g/a;->b:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/instabug/library/g/a;->b:Z

    return v0
.end method

.method public final c(Z)Lcom/instabug/library/g/a;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/instabug/library/g/a;->c:Z

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/instabug/library/g/a;->c:Z

    return v0
.end method

.method public final d(Z)Lcom/instabug/library/g/a;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/instabug/library/g/a;->d:Z

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/instabug/library/g/a;->d:Z

    return v0
.end method

.method public final e(Z)Lcom/instabug/library/g/a;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/instabug/library/g/a;->e:Z

    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/instabug/library/g/a;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/instabug/library/g/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/g/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/g/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/g/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/g/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
