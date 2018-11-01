.class final Lkik/android/chat/vm/chats/profile/u$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/u;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/u;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/u;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/u$1;->a:Lkik/android/chat/vm/chats/profile/u;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1062
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/u$1;->a:Lkik/android/chat/vm/chats/profile/u;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/u;->a(Lkik/android/chat/vm/chats/profile/u;)V

    .line 1066
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/u$1;->unsubscribe()V

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
