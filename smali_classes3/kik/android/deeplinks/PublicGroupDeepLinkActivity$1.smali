.class final Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/TaskStackBuilder;

.field final synthetic b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;


# direct methods
.method constructor <init>(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;

    iput-object p2, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->a:Landroid/support/v4/app/TaskStackBuilder;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 1026
    iget-object v0, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->b:Lkik/android/deeplinks/PublicGroupDeepLinkActivity;

    iget-object v1, p0, Lkik/android/deeplinks/PublicGroupDeepLinkActivity$1;->a:Landroid/support/v4/app/TaskStackBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lkik/android/deeplinks/PublicGroupDeepLinkActivity;->a(Lkik/android/deeplinks/PublicGroupDeepLinkActivity;Landroid/support/v4/app/TaskStackBuilder;Z)V

    return-void
.end method
