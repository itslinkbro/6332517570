.class final Lcom/kin/ecosystem/marketplace/a/d$2;
.super Lcom/kin/ecosystem/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/marketplace/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/a/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/a/d;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$2;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 1149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1150
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$2;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/a/d;->f(Lcom/kin/ecosystem/marketplace/a/d;)V

    .line 1151
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$2;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/a/d;->g(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/a/d/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kin/ecosystem/core/a/d/d;->c()V

    .line 1153
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$2;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/a/d;->onDetach()V

    return-void
.end method
