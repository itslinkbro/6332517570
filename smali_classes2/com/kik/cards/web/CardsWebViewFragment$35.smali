.class final Lcom/kik/cards/web/CardsWebViewFragment$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 2122
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$35;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$35;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$35;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2126
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$35;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$35;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 2127
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$35;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$35;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkik/android/b/g;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method
