.class final Lcom/kin/ecosystem/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/base/d;

.field final synthetic b:Lcom/kin/ecosystem/base/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/base/c;Lcom/kin/ecosystem/base/d;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kin/ecosystem/base/c$1;->b:Lcom/kin/ecosystem/base/c;

    iput-object p2, p0, Lcom/kin/ecosystem/base/c$1;->a:Lcom/kin/ecosystem/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/kin/ecosystem/base/c$1;->b:Lcom/kin/ecosystem/base/c;

    invoke-virtual {p1}, Lcom/kin/ecosystem/base/c;->b()Lcom/kin/ecosystem/base/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kin/ecosystem/base/c$1;->a:Lcom/kin/ecosystem/base/d;

    .line 74
    invoke-virtual {v0}, Lcom/kin/ecosystem/base/d;->getLayoutPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/base/c$a;->a(I)V

    return-void
.end method
