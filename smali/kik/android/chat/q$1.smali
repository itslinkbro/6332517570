.class final Lkik/android/chat/q$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/q;->a(Lkik/android/chat/q;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lcom/kik/f/a/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/chat/q;


# direct methods
.method constructor <init>(Lkik/android/chat/q;Lcom/kik/events/Promise;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkik/android/chat/q$1;->b:Lkik/android/chat/q;

    iput-object p2, p0, Lkik/android/chat/q$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 1058
    iget-object v0, p0, Lkik/android/chat/q$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lkik/android/chat/q$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lkik/android/chat/q$1;->b:Lkik/android/chat/q;

    invoke-static {v0}, Lkik/android/chat/q;->a(Lkik/android/chat/q;)Lcom/kik/events/Promise;

    return-void
.end method
