.class final Lkik/android/chat/fragment/KikStartGroupFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikStartGroupFragment;->r_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 701
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v0, 0x7f0f06fa

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v1, 0x7f0f005c

    .line 702
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->j(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/q;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)V

    return-void
.end method
