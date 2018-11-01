.class final Lkik/android/util/cb$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/cb$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;

.field final synthetic b:Lkik/android/util/cb$1;


# direct methods
.method constructor <init>(Lkik/android/util/cb$1;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lkik/android/util/cb$1$1;->b:Lkik/android/util/cb$1;

    iput-object p2, p0, Lkik/android/util/cb$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 267
    check-cast p1, Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    .line 1271
    iget-object v0, p0, Lkik/android/util/cb$1$1;->b:Lkik/android/util/cb$1;

    iget-object v0, v0, Lkik/android/util/cb$1;->b:Lkik/android/f/h;

    invoke-interface {v0}, Lkik/android/f/h;->c()V

    .line 1272
    iget-object v0, p0, Lkik/android/util/cb$1$1;->b:Lkik/android/util/cb$1;

    iget-object v0, v0, Lkik/android/util/cb$1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->getInviteString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/util/cb;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/util/cg;

    move-result-object p1

    .line 1273
    iget-object v0, p0, Lkik/android/util/cb$1$1;->b:Lkik/android/util/cb$1;

    iget-object v0, v0, Lkik/android/util/cb$1;->e:Lkik/android/util/cb;

    iget-object v1, p0, Lkik/android/util/cb$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, p1}, Lkik/android/util/cb;->a(Lkik/android/util/cb;Landroid/content/pm/ResolveInfo;Lkik/android/util/cg;)V

    .line 1275
    iget-object p1, p0, Lkik/android/util/cb$1$1;->b:Lkik/android/util/cb$1;

    iget-object p1, p1, Lkik/android/util/cb$1;->e:Lkik/android/util/cb;

    const-string v0, "Share Group Link Completed"

    iget-object v1, p0, Lkik/android/util/cb$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {p1, v0, v1}, Lkik/android/util/cb;->a(Lkik/android/util/cb;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 281
    iget-object p1, p0, Lkik/android/util/cb$1$1;->b:Lkik/android/util/cb$1;

    iget-object p1, p1, Lkik/android/util/cb$1;->b:Lkik/android/f/h;

    invoke-interface {p1}, Lkik/android/f/h;->b()V

    .line 283
    iget-object p1, p0, Lkik/android/util/cb$1$1;->b:Lkik/android/util/cb$1;

    iget-object p1, p1, Lkik/android/util/cb$1;->e:Lkik/android/util/cb;

    const-string v0, "Share Group Link Failed"

    iget-object v1, p0, Lkik/android/util/cb$1$1;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {p1, v0, v1}, Lkik/android/util/cb;->a(Lkik/android/util/cb;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
