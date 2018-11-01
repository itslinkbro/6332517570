.class final Lcom/kik/android/a/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/a/a;


# direct methods
.method constructor <init>(Lcom/kik/android/a/a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/kik/android/a/a$2;->a:Lcom/kik/android/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.SCREEN_ON"

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    invoke-static {}, Lcom/kik/android/a/a;->c()Lorg/slf4j/b;

    .line 175
    iget-object p1, p0, Lcom/kik/android/a/a$2;->a:Lcom/kik/android/a/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kik/android/a/a;->a(Lcom/kik/android/a/a;Z)V

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    invoke-static {}, Lcom/kik/android/a/a;->c()Lorg/slf4j/b;

    .line 179
    iget-object p1, p0, Lcom/kik/android/a/a$2;->a:Lcom/kik/android/a/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kik/android/a/a;->a(Lcom/kik/android/a/a;Z)V

    :cond_1
    return-void
.end method
