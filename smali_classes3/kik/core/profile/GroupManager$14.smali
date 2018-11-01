.class final Lkik/core/profile/GroupManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->c(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;",
        "Lkik/core/profile/GroupManager$HashtagAvailabilityState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lkik/core/profile/GroupManager$14;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 830
    check-cast p1, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;

    .line 1834
    invoke-virtual {p1}, Lkik/core/net/outgoing/CheckHashtagUniquenessRequest;->getFinalContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    return-object p1
.end method
