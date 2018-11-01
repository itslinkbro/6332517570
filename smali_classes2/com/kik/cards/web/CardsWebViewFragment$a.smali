.class public Lcom/kik/cards/web/CardsWebViewFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2445
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONTENT_MESSAGE"

    .line 2539
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    const-string v0, "CardLauncher.EXTRA_KIK_MESSAGE"

    .line 2545
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_PICKER_REQUEST"

    .line 2495
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "card"

    .line 2459
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    .line 2462
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_HIDE_NAV_BAR"

    .line 2567
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_TAG_KEY"

    .line 2473
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final b()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CLEAR_CACHE_KEY"

    .line 2490
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_REFERER_URL"

    .line 2517
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final c()Lcom/kik/cards/web/picker/PickerRequest;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_PICKER_REQUEST"

    .line 2501
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->j(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/picker/PickerRequest;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONVO_ID"

    .line 2528
    invoke-virtual {p0, v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_REFERER_URL"

    .line 2523
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONVO_ID"

    .line 2534
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONTENT_MESSAGE"

    .line 2551
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->j(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    return-object v0
.end method

.method protected final f_()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    .line 2468
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 2

    const-string v0, "CardsWebViewFragment.FROM_MEDIA_TRAY"

    const/4 v1, 0x1

    .line 2556
    invoke-virtual {p0, v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method protected final h()Z
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_HIDE_NAV_BAR"

    .line 2573
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
