.class final Lkik/android/chat/KikApplication$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/util/List<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 837
    check-cast p2, Ljava/util/List;

    .line 1843
    iget-object p1, p0, Lkik/android/chat/KikApplication$9;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    return-void
.end method
