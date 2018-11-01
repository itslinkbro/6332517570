.class final Lkik/android/chat/fragment/KikContactsListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 949
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-boolean p1, p1, Lkik/android/chat/fragment/KikContactsListFragment;->t:Z

    if-eqz p1, :cond_0

    .line 950
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->resignWaitDialog()V

    .line 952
    :cond_0
    instance-of p1, p2, Lkik/core/net/StanzaException;

    if-eqz p1, :cond_6

    .line 953
    check-cast p2, Ljava/lang/Throwable;

    .line 954
    invoke-static {p2}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result p1

    .line 955
    invoke-static {p2}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_5

    const/16 v0, 0x194

    if-eq p1, v0, :cond_4

    const/16 v0, 0x197

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_1

    .line 977
    iget-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->displayGenericIqError(I)V

    goto :goto_0

    .line 959
    :cond_1
    invoke-static {p2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0f0610

    if-eqz v0, :cond_2

    .line 960
    iget-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 963
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const v2, 0x7f0f0721

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-interface {v6, p2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v4}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/fragment/KikContactsListFragment;->_errorText:Ljava/lang/String;

    .line 964
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$7;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->_errorText:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method
