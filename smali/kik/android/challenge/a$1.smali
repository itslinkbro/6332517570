.class final Lkik/android/challenge/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/a;
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
.field final synthetic a:Lkik/android/challenge/a;


# direct methods
.method constructor <init>(Lkik/android/challenge/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkik/android/challenge/a$1;->a:Lkik/android/challenge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1058
    iget-object p1, p0, Lkik/android/challenge/a$1;->a:Lkik/android/challenge/a;

    invoke-static {p1}, Lkik/android/challenge/a;->a(Lkik/android/challenge/a;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string p2, "challenge.on.demand.manager.url"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/challenge/a$1;->a:Lkik/android/challenge/a;

    invoke-static {p1}, Lkik/android/challenge/a;->b(Lkik/android/challenge/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1059
    iget-object p1, p0, Lkik/android/challenge/a$1;->a:Lkik/android/challenge/a;

    iget-object p2, p0, Lkik/android/challenge/a$1;->a:Lkik/android/challenge/a;

    invoke-static {p2}, Lkik/android/challenge/a;->a(Lkik/android/challenge/a;)Lkik/core/interfaces/ad;

    move-result-object p2

    const-string v0, "challenge.on.demand.manager.url"

    invoke-interface {p2, v0}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/challenge/a;->a(Lkik/android/challenge/a;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p2, p0, Lkik/android/challenge/a$1;->a:Lkik/android/challenge/a;

    invoke-static {p2}, Lkik/android/challenge/a;->c(Lkik/android/challenge/a;)Lcom/kik/events/Promise;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1060
    iget-object p1, p0, Lkik/android/challenge/a$1;->a:Lkik/android/challenge/a;

    invoke-static {p1}, Lkik/android/challenge/a;->a(Lkik/android/challenge/a;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string p2, "challenge.on.demand.manager.url"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
