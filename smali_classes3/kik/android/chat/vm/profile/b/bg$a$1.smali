.class final Lkik/android/chat/vm/profile/b/bg$a$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/bg$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/UnmuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/bg$a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/bg$a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bg$a$1;->a:Lkik/android/chat/vm/profile/b/bg$a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bg$a$1;->a:Lkik/android/chat/vm/profile/b/bg$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/vm/profile/b/bg$a;->a(Lkik/android/chat/vm/profile/b/bg$a;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/bg$a$1;->a:Lkik/android/chat/vm/profile/b/bg$a;

    invoke-static {p1}, Lkik/android/chat/vm/profile/b/bg$a;->a(Lkik/android/chat/vm/profile/b/bg$a;)V

    return-void
.end method
