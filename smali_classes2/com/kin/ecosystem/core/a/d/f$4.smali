.class final Lcom/kin/ecosystem/core/a/d/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/f;->a(Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/a;

.field final synthetic b:Lcom/kin/ecosystem/core/network/ApiException;

.field final synthetic c:Lcom/kin/ecosystem/core/a/d/f;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;Lcom/kin/ecosystem/core/network/ApiException;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/f$4;->c:Lcom/kin/ecosystem/core/a/d/f;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/f$4;->a:Lcom/kin/ecosystem/common/a;

    iput-object p3, p0, Lcom/kin/ecosystem/core/a/d/f$4;->b:Lcom/kin/ecosystem/core/network/ApiException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f$4;->a:Lcom/kin/ecosystem/common/a;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/f$4;->b:Lcom/kin/ecosystem/core/network/ApiException;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method
