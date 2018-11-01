.class final Lcom/instabug/library/messaging/e$5;
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

    .line 344
    iput-object p1, p0, Lcom/instabug/library/messaging/e$5;->b:Lcom/instabug/library/messaging/e;

    iput-object p2, p0, Lcom/instabug/library/messaging/e$5;->a:Lcom/instabug/library/messaging/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/instabug/library/messaging/e$5;->b:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/instabug/library/messaging/e$5;->b:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/messaging/e$5;->a:Lcom/instabug/library/messaging/model/a;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/messaging/e$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
