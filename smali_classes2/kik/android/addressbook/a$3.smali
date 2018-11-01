.class final Lkik/android/addressbook/a$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/a;->e()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;Lcom/kik/events/Promise;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lkik/android/addressbook/a$3;->b:Lkik/android/addressbook/a;

    iput-object p2, p0, Lkik/android/addressbook/a$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 285
    check-cast p1, Lkik/core/datatypes/a;

    .line 1289
    invoke-virtual {p1}, Lkik/core/datatypes/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1291
    iget-object v0, p0, Lkik/android/addressbook/a$3;->b:Lkik/android/addressbook/a;

    iget-object v1, p0, Lkik/android/addressbook/a$3;->b:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->c(Lkik/android/addressbook/a;)Lkik/core/interfaces/b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 1293
    :cond_0
    iget-object p1, p0, Lkik/android/addressbook/a$3;->a:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lkik/android/addressbook/a$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
