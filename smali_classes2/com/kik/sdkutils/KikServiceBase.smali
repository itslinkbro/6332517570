.class public abstract Lcom/kik/sdkutils/KikServiceBase;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/sdkutils/KikServiceBase$a;,
        Lcom/kik/sdkutils/KikServiceBase$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/RunnableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/RunnableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    new-instance v0, Lcom/kik/sdkutils/KikServiceBase$a;

    invoke-direct {v0, p0}, Lcom/kik/sdkutils/KikServiceBase$a;-><init>(Lcom/kik/sdkutils/KikServiceBase;)V

    iput-object v0, p0, Lcom/kik/sdkutils/KikServiceBase;->a:Ljava/util/concurrent/RunnableFuture;

    .line 66
    new-instance v0, Lcom/kik/sdkutils/KikServiceBase$a;

    invoke-direct {v0, p0}, Lcom/kik/sdkutils/KikServiceBase$a;-><init>(Lcom/kik/sdkutils/KikServiceBase;)V

    iput-object v0, p0, Lcom/kik/sdkutils/KikServiceBase;->b:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 31
    new-instance p1, Lcom/kik/sdkutils/KikServiceBase$b;

    invoke-direct {p1, p0}, Lcom/kik/sdkutils/KikServiceBase$b;-><init>(Lcom/kik/sdkutils/KikServiceBase;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/kik/sdkutils/KikServiceBase;->a:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/KikServiceBase;->a(Landroid/content/Intent;)V

    .line 38
    iget-object p1, p0, Lcom/kik/sdkutils/KikServiceBase;->b:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {p1}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/kik/sdkutils/KikServiceBase;->a(Landroid/content/Intent;)V

    .line 45
    iget-object p1, p0, Lcom/kik/sdkutils/KikServiceBase;->b:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {p1}, Ljava/util/concurrent/RunnableFuture;->run()V

    const/4 p1, 0x1

    return p1
.end method
