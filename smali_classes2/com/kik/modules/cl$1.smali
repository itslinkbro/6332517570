.class final Lcom/kik/modules/cl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/modules/cl;->a(Lkik/core/interfaces/r;Lkik/core/interfaces/s;)Lcom/kik/metrics/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/interfaces/r;

.field final synthetic b:Lcom/kik/modules/cl;


# direct methods
.method constructor <init>(Lcom/kik/modules/cl;Lkik/core/interfaces/r;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kik/modules/cl$1;->b:Lcom/kik/modules/cl;

    iput-object p2, p0, Lcom/kik/modules/cl$1;->a:Lkik/core/interfaces/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kik/modules/cl$1;->a:Lkik/core/interfaces/r;

    invoke-interface {v0}, Lkik/core/interfaces/r;->d()Lkik/core/datatypes/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kik/modules/cl$1;->a:Lkik/core/interfaces/r;

    invoke-interface {v0}, Lkik/core/interfaces/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kik/modules/cl$1;->a:Lkik/core/interfaces/r;

    invoke-interface {v0}, Lkik/core/interfaces/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
