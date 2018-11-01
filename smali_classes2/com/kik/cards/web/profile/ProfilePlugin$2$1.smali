.class final Lcom/kik/cards/web/profile/ProfilePlugin$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/ProfilePlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/MemberPermissions;

.field final synthetic b:Lcom/kik/cards/web/profile/ProfilePlugin$2;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin$2;Lkik/core/datatypes/MemberPermissions;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iput-object p2, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lkik/core/datatypes/MemberPermissions;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 118
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 1122
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "card-open-profile"

    .line 1123
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v2, v2, Lcom/kik/cards/web/profile/ProfilePlugin$2;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v2}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$300(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object p1, p1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$400(Lcom/kik/cards/web/profile/ProfilePlugin;)Lkik/android/chat/vm/cv;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lkik/core/datatypes/MemberPermissions;

    .line 1126
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object v1

    .line 1127
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/core/datatypes/m;

    .line 1128
    invoke-virtual {v1}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fn;->a()Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object v0

    .line 1125
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object p1, p1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$400(Lcom/kik/cards/web/profile/ProfilePlugin;)Lkik/android/chat/vm/cv;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->a:Lkik/core/datatypes/MemberPermissions;

    .line 137
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;->b:Lcom/kik/cards/web/profile/ProfilePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/core/datatypes/m;

    .line 138
    invoke-virtual {v1}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method
