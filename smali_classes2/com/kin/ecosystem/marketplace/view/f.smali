.class public final Lcom/kin/ecosystem/marketplace/view/f;
.super Lcom/kin/ecosystem/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/view/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/e<",
        "Lcom/kin/ecosystem/marketplace/a/b;",
        ">;",
        "Lcom/kin/ecosystem/marketplace/view/c;"
    }
.end annotation


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Lcom/kin/ecosystem/main/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kin/ecosystem/main/a;Lcom/kin/ecosystem/marketplace/a/b;)V
    .locals 1

    .line 19
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_dialog_spend:I

    invoke-direct {p0, p1, p3, v0}, Lcom/kin/ecosystem/base/e;-><init>(Landroid/content/Context;Lcom/kin/ecosystem/base/h;I)V

    .line 20
    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/view/f;->i:Lcom/kin/ecosystem/main/a;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 46
    sget v0, Lcom/kin/ecosystem/R$id;->confirmation_image:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/f;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->d:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/f;->i:Lcom/kin/ecosystem/main/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/main/a;->a(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/kin/ecosystem/base/e;->dismiss()V

    .line 26
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/f;->a:Lcom/kin/ecosystem/base/h;

    check-cast v0, Lcom/kin/ecosystem/marketplace/a/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/a/b;->c()V

    return-void
.end method
