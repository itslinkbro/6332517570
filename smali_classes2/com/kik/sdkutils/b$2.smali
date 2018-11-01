.class final Lcom/kik/sdkutils/b$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b;->a(Landroid/app/Activity;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kik/events/Promise;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/kik/sdkutils/b$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kik/sdkutils/b$2;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/kik/sdkutils/b$2;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/b$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/sdkutils/b$2$3;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$2$3;-><init>(Lcom/kik/sdkutils/b$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/kik/sdkutils/b$2;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/b$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/sdkutils/b$2$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$2$2;-><init>(Lcom/kik/sdkutils/b$2;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/kik/sdkutils/b$2;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/b$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/sdkutils/b$2$1;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$2$1;-><init>(Lcom/kik/sdkutils/b$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
