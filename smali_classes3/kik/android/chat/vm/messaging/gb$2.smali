.class final Lkik/android/chat/vm/messaging/gb$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/http/a;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/android/chat/vm/messaging/gb;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/gb;Lkik/android/net/http/a;Lkik/core/datatypes/f;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lkik/android/chat/vm/messaging/gb$2;->c:Lkik/android/chat/vm/messaging/gb;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gb$2;->a:Lkik/android/net/http/a;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/gb$2;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 381
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$2;->c:Lkik/android/chat/vm/messaging/gb;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb$2;->a:Lkik/android/net/http/a;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/gb$2;->b:Lkik/core/datatypes/f;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/gb$2;->c:Lkik/android/chat/vm/messaging/gb;

    invoke-virtual {v2}, Lkik/android/chat/vm/messaging/gb;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkik/android/chat/vm/messaging/gb;->a(Lkik/android/chat/vm/messaging/gb;Lkik/android/net/http/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    return-void
.end method
