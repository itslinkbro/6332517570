.class final Lkik/core/profile/y$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lkik/core/net/outgoing/GetBatchContactInfoRequest;",
        "Ljava/util/Set<",
        "Lkik/core/datatypes/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lkik/core/profile/y$19;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 887
    check-cast p1, Lkik/core/net/outgoing/GetBatchContactInfoRequest;

    .line 1891
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->getFoundContacts()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
