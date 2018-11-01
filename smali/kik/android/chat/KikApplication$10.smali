.class final Lkik/android/chat/KikApplication$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1852
    iget-object p1, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->D(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ah;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p1

    iget-object p1, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 1854
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object p2

    iget-object p2, p2, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kikapplication::onEvent - checking core for user name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 1856
    iget-object p2, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->E(Lkik/android/chat/KikApplication;)Lkik/core/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/core/y;->b(Ljava/lang/String;)Lkik/core/a;

    move-result-object p1

    .line 1857
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object p2

    iget-object p2, p2, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kikapplication::onEvent - got core: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1861
    iget-object p2, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-static {}, Lkik/android/chat/KikApplication;->C()Lkik/android/chat/KikApplication;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V

    .line 1863
    :cond_0
    iget-object p1, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->F(Lkik/android/chat/KikApplication;)V

    .line 1864
    iget-object p1, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/w;

    move-result-object p2

    invoke-interface {p2}, Lkik/core/interfaces/w;->j()Lcom/kik/events/c;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/KikApplication$10;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->G(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method
