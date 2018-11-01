.class final Lkik/core/profile/ap$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/ap;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/ap;


# direct methods
.method constructor <init>(Lkik/core/profile/ap;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lkik/core/profile/ap$2;->a:Lkik/core/profile/ap;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 113
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1117
    check-cast p1, Lkik/core/net/outgoing/UserProfileRequest;

    .line 1118
    iget-object v0, p0, Lkik/core/profile/ap$2;->a:Lkik/core/profile/ap;

    invoke-virtual {p1}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ab;

    move-result-object p1

    const-string v1, "Persisted to Server"

    invoke-virtual {v0, p1, v1}, Lkik/core/profile/ap;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    return-void
.end method
