.class final Lcom/kin/ecosystem/main/view/EcosystemActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/balance/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/main/view/EcosystemActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 73
    iput-object p1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity$2;->a:Lcom/kin/ecosystem/main/view/EcosystemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity$2;->a:Lcom/kin/ecosystem/main/view/EcosystemActivity;

    invoke-static {v0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->a(Lcom/kin/ecosystem/main/view/EcosystemActivity;)Lcom/kin/ecosystem/main/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kin/ecosystem/main/a/b;->a()V

    return-void
.end method
