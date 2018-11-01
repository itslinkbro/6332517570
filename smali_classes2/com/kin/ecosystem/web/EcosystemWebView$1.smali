.class final Lcom/kin/ecosystem/web/EcosystemWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/web/EcosystemWebView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kin/ecosystem/web/EcosystemWebView;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/web/EcosystemWebView;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kin/ecosystem/web/EcosystemWebView$1;->b:Lcom/kin/ecosystem/web/EcosystemWebView;

    iput-object p2, p0, Lcom/kin/ecosystem/web/EcosystemWebView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kin/ecosystem/web/EcosystemWebView$1;->b:Lcom/kin/ecosystem/web/EcosystemWebView;

    iget-object v1, p0, Lcom/kin/ecosystem/web/EcosystemWebView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/web/EcosystemWebView;->a(Ljava/lang/String;)V

    return-void
.end method
