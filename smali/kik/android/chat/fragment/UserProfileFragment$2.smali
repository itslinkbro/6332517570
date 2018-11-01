.class final Lkik/android/chat/fragment/UserProfileFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/UserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 280
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Image Success"

    const/4 v1, 0x0

    .line 1284
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1285
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment$2;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/UserProfileFragment;->e(Lkik/android/chat/fragment/UserProfileFragment;)V

    :cond_0
    return-void
.end method
