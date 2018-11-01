.class final Lkik/core/profile/y$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;Lkik/core/datatypes/l;)V
    .locals 0

    .line 1521
    iput-object p1, p0, Lkik/core/profile/y$9;->b:Lkik/core/profile/y;

    iput-object p2, p0, Lkik/core/profile/y$9;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 1525
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->g(Z)V

    .line 1526
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->a(I)V

    .line 1530
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1531
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->f(Z)V

    .line 1532
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->d(Z)V

    .line 1533
    iget-object p1, p0, Lkik/core/profile/y$9;->b:Lkik/core/profile/y;

    invoke-static {p1}, Lkik/core/profile/y;->a(Lkik/core/profile/y;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lkik/core/profile/y$9;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    iget-object p1, p0, Lkik/core/profile/y$9;->b:Lkik/core/profile/y;

    invoke-virtual {p1}, Lkik/core/profile/y;->s()V

    :cond_0
    return-void
.end method
