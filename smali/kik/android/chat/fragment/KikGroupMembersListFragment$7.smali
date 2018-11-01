.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;->c:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;->a:Lkik/core/datatypes/m;

    iput-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 748
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;->c:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;->a:Lkik/core/datatypes/m;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;->b:Lkik/core/datatypes/f;

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    return-void
.end method
