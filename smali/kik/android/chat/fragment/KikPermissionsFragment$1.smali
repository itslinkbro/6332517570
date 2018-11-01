.class final Lkik/android/chat/fragment/KikPermissionsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikPermissionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/ab;

.field final synthetic b:Lkik/android/chat/fragment/KikPermissionsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPermissionsFragment;Lkik/core/datatypes/ab;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->b:Lkik/android/chat/fragment/KikPermissionsFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->a:Lkik/core/datatypes/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    new-instance p1, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->a:Lkik/core/datatypes/ab;

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->a:Lkik/core/datatypes/ab;

    iget-object v2, v2, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->a:Lkik/core/datatypes/ab;

    iget-object v2, v2, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->a:Lkik/core/datatypes/ab;

    iget-object v2, v2, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kik.permissionFragment.extra.returned.userdata"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    iget-object p1, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->b:Lkik/android/chat/fragment/KikPermissionsFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikPermissionsFragment;->setResultData(Landroid/os/Bundle;)V

    .line 99
    iget-object p1, p0, Lkik/android/chat/fragment/KikPermissionsFragment$1;->b:Lkik/android/chat/fragment/KikPermissionsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPermissionsFragment;->finish()V

    return-void
.end method
