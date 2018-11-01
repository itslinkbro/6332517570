.class final Lkik/android/chat/vm/profile/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/c;->a(Lkik/android/chat/vm/profile/b/c;Lkik/core/chat/profile/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/a;

.field final synthetic b:Lkik/android/chat/vm/profile/b/c;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/c;Lkik/core/chat/profile/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/c$1;->b:Lkik/android/chat/vm/profile/b/c;

    iput-object p2, p0, Lkik/android/chat/vm/profile/b/c$1;->a:Lkik/core/chat/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 75
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/c$1;->a:Lkik/core/chat/profile/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/c$1;->a:Lkik/core/chat/profile/a;

    iget-object v1, v1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/c$1;->a:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/c$1;->b:Lkik/android/chat/vm/profile/b/c;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/c;->a(Lkik/android/chat/vm/profile/b/c;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
