.class final Lcom/instabug/library/messaging/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/model/a;Lcom/instabug/library/messaging/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/model/b;

.field final synthetic b:Lcom/instabug/library/messaging/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/e;Lcom/instabug/library/messaging/model/b;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/instabug/library/messaging/e$1;->b:Lcom/instabug/library/messaging/e;

    iput-object p2, p0, Lcom/instabug/library/messaging/e$1;->a:Lcom/instabug/library/messaging/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/instabug/library/messaging/e$1;->b:Lcom/instabug/library/messaging/e;

    invoke-static {p1}, Lcom/instabug/library/messaging/e;->a(Lcom/instabug/library/messaging/e;)Lcom/instabug/library/messaging/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/messaging/e$1;->a:Lcom/instabug/library/messaging/model/b;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/messaging/e$a;->d(Ljava/lang/String;)V

    return-void
.end method
