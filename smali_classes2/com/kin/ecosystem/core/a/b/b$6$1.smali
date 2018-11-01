.class final Lcom/kin/ecosystem/core/a/b/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/b/b$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/b/b$6;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b$6;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$6$1;->a:Lcom/kin/ecosystem/core/a/b/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$6$1;->a:Lcom/kin/ecosystem/core/a/b/b$6;

    iget-object v0, v0, Lcom/kin/ecosystem/core/a/b/b$6;->a:Lcom/kin/ecosystem/common/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    return-void
.end method
