.class final Lcom/kik/cards/web/iap/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/iap/b;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kik/cards/web/iap/b$1;->a:Lcom/kik/cards/web/iap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/kik/cards/web/iap/b$1;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {p2}, Lcom/android/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/android/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/cards/web/iap/b;->a(Lcom/kik/cards/web/iap/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    .line 81
    iget-object p1, p0, Lcom/kik/cards/web/iap/b$1;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {p1}, Lcom/kik/cards/web/iap/b;->a(Lcom/kik/cards/web/iap/b;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/kik/cards/web/iap/b$1;->a:Lcom/kik/cards/web/iap/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/b;->a(Lcom/kik/cards/web/iap/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    return-void
.end method
