.class final Lcom/kin/ecosystem/history/view/a$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/history/view/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/history/view/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/history/view/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kin/ecosystem/history/view/a$1;->a:Lcom/kin/ecosystem/history/view/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/a$1;->a:Lcom/kin/ecosystem/history/view/a;

    invoke-static {p1}, Lcom/kin/ecosystem/history/view/a;->a(Lcom/kin/ecosystem/history/view/a;)Lcom/kin/ecosystem/base/h;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/history/a/b;

    invoke-interface {p1}, Lcom/kin/ecosystem/history/a/b;->c()V

    return-void
.end method
