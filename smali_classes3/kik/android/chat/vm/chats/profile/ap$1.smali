.class final Lkik/android/chat/vm/chats/profile/ap$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/ap;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Lkik/core/chat/profile/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/ap;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/ap;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ap$1;->a:Lkik/android/chat/vm/chats/profile/ap;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Lkik/core/chat/profile/e;

    .line 1068
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/be;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/be;

    iget-object v0, v0, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ap$1;->a:Lkik/android/chat/vm/chats/profile/ap;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/ap;->a(Lkik/android/chat/vm/chats/profile/ap;Lkik/core/chat/profile/e;)V

    .line 1073
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ap$1;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
