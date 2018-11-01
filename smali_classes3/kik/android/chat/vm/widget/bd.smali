.class public final Lkik/android/chat/vm/widget/bd;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/chat/vm/widget/bd;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bd;Ljava/lang/String;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/widget/bd;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    iget-object p0, p0, Lkik/android/chat/vm/widget/bd;->a:Landroid/content/res/Resources;

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Card URL"

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Attached"

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 43
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bd;)V

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 37
    sget-object v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SHOP:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/widget/bd;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lkik/android/chat/vm/widget/bd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lkik/android/chat/vm/widget/bd;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/android/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Smiley Category"

    .line 55
    iget-object v3, p0, Lkik/android/chat/vm/widget/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lkik/android/b/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 63
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bd;->an_()Lrx/f/b;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bd;->R_()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/m$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/m$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/vm/m$a;->a()Lkik/android/chat/vm/m;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cp;Z)Lrx/d;

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/be;->a(Lkik/android/chat/vm/widget/bd;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method
