.class final Lcom/kin/ecosystem/core/a/d/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/e$1;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/e$1;Z)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/e$1$1;->b:Lcom/kin/ecosystem/core/a/d/e$1;

    iput-boolean p2, p0, Lcom/kin/ecosystem/core/a/d/e$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/e$1$1;->b:Lcom/kin/ecosystem/core/a/d/e$1;

    iget-object v0, v0, Lcom/kin/ecosystem/core/a/d/e$1;->a:Lcom/kin/ecosystem/common/a;

    iget-boolean v1, p0, Lcom/kin/ecosystem/core/a/d/e$1$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/common/a;->b(Ljava/lang/Object;)V

    return-void
.end method
