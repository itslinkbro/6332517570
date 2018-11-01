.class final Lkik/core/profile/GroupManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/GroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lkik/core/profile/GroupManager$12;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 182
    check-cast p2, Lkik/core/datatypes/n;

    if-eqz p2, :cond_0

    .line 1191
    iget-object p1, p0, Lkik/core/profile/GroupManager$12;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1193
    iget-object p2, p0, Lkik/core/profile/GroupManager$12;->a:Lkik/core/profile/GroupManager;

    invoke-static {p2}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/ad;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/m;)V

    :cond_0
    return-void
.end method
