.class final Lkik/core/profile/y$16;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/GetContactInfoRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lkik/core/profile/y$16;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 817
    check-cast p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    .line 1821
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->getContact()Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1823
    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 1827
    iget-object v1, p0, Lkik/core/profile/y$16;->a:Lkik/core/profile/y;

    const/4 v2, 0x0

    new-instance v3, Lkik/core/profile/y$16$1;

    invoke-direct {v3, p0, p1}, Lkik/core/profile/y$16$1;-><init>(Lkik/core/profile/y$16;Lkik/core/datatypes/m;)V

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/profile/y;->a(Ljava/lang/String;ZLkik/core/interfaces/w$a;)Lkik/core/datatypes/m;

    :cond_0
    return-void
.end method
