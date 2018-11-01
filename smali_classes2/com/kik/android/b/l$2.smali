.class final Lcom/kik/android/b/l$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/b/l;->a(Lcom/kik/android/b/l;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/android/b/l;


# direct methods
.method constructor <init>(Lcom/kik/android/b/l;Lcom/kik/events/Promise;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/kik/android/b/l$2;->b:Lcom/kik/android/b/l;

    iput-object p2, p0, Lcom/kik/android/b/l$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 245
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/kik/android/b/l$2;->b:Lcom/kik/android/b/l;

    invoke-static {p1}, Lcom/kik/android/b/l;->b(Lcom/kik/android/b/l;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string v0, "com.kik.android.smileys.xSmileyManagerStorage.restored"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 247
    iget-object p1, p0, Lcom/kik/android/b/l$2;->a:Lcom/kik/events/Promise;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 253
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lcom/kik/android/b/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
