.class final Lkik/android/chat/vm/chats/publicgroups/p$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/publicgroups/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/p;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p$1;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 73
    check-cast p1, Lkik/core/a/j;

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p$1;->a:Lkik/android/chat/vm/chats/publicgroups/p;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lkik/android/chat/vm/chats/publicgroups/p;Lkik/core/a/j;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
