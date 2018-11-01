.class final Lcom/instabug/library/messaging/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/model/a;

.field final synthetic b:Lcom/instabug/library/messaging/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/a;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/instabug/library/messaging/e$2;->b:Lcom/instabug/library/messaging/e;

    iput-object p2, p0, Lcom/instabug/library/messaging/e$2;->a:Lcom/instabug/library/messaging/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/instabug/library/messaging/e$2;->b:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/instabug/library/messaging/e$2;->a:Lcom/instabug/library/messaging/model/a;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/instabug/library/messaging/e$2;->b:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/messaging/e$2;->a:Lcom/instabug/library/messaging/model/a;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/messaging/e$a;->c(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/messaging/e$2;->b:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/messaging/e$2;->a:Lcom/instabug/library/messaging/model/a;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/messaging/e$a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
