.class final synthetic Lkik/android/chat/vm/profile/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cf;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cq;->a:Lkik/android/chat/vm/profile/cf;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cf;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cq;-><init>(Lkik/android/chat/vm/profile/cf;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/cq;->a:Lkik/android/chat/vm/profile/cf;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1238
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1239
    new-instance p1, Lkik/android/chat/vm/profile/cf$1;

    invoke-direct {p1, v0}, Lkik/android/chat/vm/profile/cf$1;-><init>(Lkik/android/chat/vm/profile/cf;)V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 1255
    :cond_0
    iget-object v0, v0, Lkik/android/chat/vm/profile/cf;->q:Lkik/core/interfaces/ag;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/ag;->a(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
