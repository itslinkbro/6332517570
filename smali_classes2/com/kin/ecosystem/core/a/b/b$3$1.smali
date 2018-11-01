.class final Lcom/kin/ecosystem/core/a/b/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/b/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/b/b$3;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b$3;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$3$1;->a:Lcom/kin/ecosystem/core/a/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$3$1;->a:Lcom/kin/ecosystem/core/a/b/b$3;

    iget-object v0, v0, Lcom/kin/ecosystem/core/a/b/b$3;->a:Lcom/kin/ecosystem/common/b;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/b/b$3$1;->a:Lcom/kin/ecosystem/core/a/b/b$3;

    iget-object v1, v1, Lcom/kin/ecosystem/core/a/b/b$3;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v1}, Lcom/kin/ecosystem/core/a/b/b;->c(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/common/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    return-void
.end method
