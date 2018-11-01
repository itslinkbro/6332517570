.class final Lkik/android/chat/KikApplication$29;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/d;

.field final synthetic b:Lkik/core/interfaces/ICommunication;

.field final synthetic c:Lkik/core/datatypes/ab;

.field final synthetic d:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ab;)V
    .locals 0

    .line 2433
    iput-object p1, p0, Lkik/android/chat/KikApplication$29;->d:Lkik/android/chat/KikApplication;

    iput-object p2, p0, Lkik/android/chat/KikApplication$29;->a:Lcom/kik/events/d;

    iput-object p3, p0, Lkik/android/chat/KikApplication$29;->b:Lkik/core/interfaces/ICommunication;

    iput-object p4, p0, Lkik/android/chat/KikApplication$29;->c:Lkik/core/datatypes/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3438
    iget-object p1, p0, Lkik/android/chat/KikApplication$29;->a:Lcom/kik/events/d;

    invoke-virtual {p1}, Lcom/kik/events/d;->a()V

    .line 3439
    iget-object p1, p0, Lkik/android/chat/KikApplication$29;->b:Lkik/core/interfaces/ICommunication;

    new-instance p2, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {p2}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    iget-object v0, p0, Lkik/android/chat/KikApplication$29;->c:Lkik/core/datatypes/ab;

    iget-object v0, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/Boolean;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    return-void
.end method
