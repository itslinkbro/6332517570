.class final Lkik/android/i/a$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/i/a;->b()Lcom/kik/events/Promise;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/i/a;


# direct methods
.method constructor <init>(Lkik/android/i/a;Lcom/kik/events/Promise;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    iput-object p2, p0, Lkik/android/i/a$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 171
    check-cast p1, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 1175
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 1176
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->c()Ljava/lang/Boolean;

    move-result-object p1

    .line 1177
    iget-object v1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    new-instance v2, Lkik/core/datatypes/a;

    invoke-direct {v2, v0, p1}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v1, v2}, Lkik/android/i/a;->a(Lkik/android/i/a;Lkik/core/datatypes/a;)Lkik/core/datatypes/a;

    .line 1180
    iget-object v1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    invoke-static {v1, p1}, Lkik/android/i/a;->a(Lkik/android/i/a;Ljava/lang/Boolean;)V

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1183
    iget-object p1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    invoke-static {p1}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "true"

    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1186
    :cond_0
    iget-object p1, p0, Lkik/android/i/a$3;->b:Lkik/android/i/a;

    invoke-static {p1}, Lkik/android/i/a;->a(Lkik/android/i/a;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "false"

    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1189
    :goto_0
    iget-object p1, p0, Lkik/android/i/a$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lkik/android/i/a$3;->a:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
