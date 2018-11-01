.class final Lkik/android/chat/fragment/UserProfileFragment$8;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment$8;->b:Lkik/android/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/UserProfileFragment$8;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 722
    check-cast p1, Ljava/lang/Boolean;

    .line 1726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1727
    iget-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment$8;->b:Lkik/android/chat/fragment/UserProfileFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$8;->a:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
