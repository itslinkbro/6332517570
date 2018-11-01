.class final Lkik/android/i/a$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/i/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/i/a;


# direct methods
.method constructor <init>(Lkik/android/i/a;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lkik/android/i/a$8;->a:Lkik/android/i/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 341
    check-cast p1, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    if-eqz p1, :cond_2

    .line 1350
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1352
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->c()Ljava/lang/Boolean;

    move-result-object p1

    .line 1354
    new-instance v1, Lkik/core/datatypes/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1356
    iget-object v2, p0, Lkik/android/i/a$8;->a:Lkik/android/i/a;

    invoke-static {v2, v1}, Lkik/android/i/a;->a(Lkik/android/i/a;Lkik/core/datatypes/a;)Lkik/core/datatypes/a;

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lkik/android/i/a$8;->a:Lkik/android/i/a;

    invoke-static {v0}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1362
    :cond_1
    iget-object v0, p0, Lkik/android/i/a$8;->a:Lkik/android/i/a;

    invoke-static {v0}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1365
    :goto_1
    iget-object v0, p0, Lkik/android/i/a$8;->a:Lkik/android/i/a;

    invoke-static {v0, p1}, Lkik/android/i/a;->a(Lkik/android/i/a;Ljava/lang/Boolean;)V

    .line 1367
    iget-object p1, p0, Lkik/android/i/a$8;->a:Lkik/android/i/a;

    iget-object p1, p1, Lkik/android/i/a;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 374
    invoke-static {}, Lkik/android/i/a;->k()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Failed to load address book settings"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    iget-object v0, p0, Lkik/android/i/a$8;->a:Lkik/android/i/a;

    iget-object v0, v0, Lkik/android/i/a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
