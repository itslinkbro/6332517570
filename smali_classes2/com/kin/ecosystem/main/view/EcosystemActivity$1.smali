.class final Lcom/kin/ecosystem/main/view/EcosystemActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/main/view/EcosystemActivity;->d()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/main/view/EcosystemActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/main/view/EcosystemActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity$1;->a:Lcom/kin/ecosystem/main/view/EcosystemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity$1;->a:Lcom/kin/ecosystem/main/view/EcosystemActivity;

    invoke-virtual {p1}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->onBackPressed()V

    return-void
.end method
