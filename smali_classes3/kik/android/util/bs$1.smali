.class final Lkik/android/util/bs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/bs;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/core/datatypes/f;

.field final synthetic d:Lkik/android/util/bs;


# direct methods
.method constructor <init>(Lkik/android/util/bs;Lkik/core/datatypes/m;Ljava/lang/String;Lkik/core/datatypes/f;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkik/android/util/bs$1;->d:Lkik/android/util/bs;

    iput-object p2, p0, Lkik/android/util/bs$1;->a:Lkik/core/datatypes/m;

    iput-object p3, p0, Lkik/android/util/bs$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/util/bs$1;->c:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 60
    move-object p2, p1

    check-cast p2, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p2}, Landroid/support/v7/app/AlertDialog;->a()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    const-string p1, "30 Seconds"

    goto :goto_0

    :pswitch_1
    const-string p1, "Forever"

    goto :goto_0

    :pswitch_2
    const-string p1, "Until 8:00"

    goto :goto_0

    :pswitch_3
    const-string p1, "One Hour"

    .line 80
    :goto_0
    iget-object v0, p0, Lkik/android/util/bs$1;->d:Lkik/android/util/bs;

    iget-object v0, v0, Lkik/android/util/bs;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Muted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Verified"

    iget-object v2, p0, Lkik/android/util/bs$1;->a:Lkik/core/datatypes/m;

    .line 81
    invoke-virtual {v2}, Lkik/core/datatypes/m;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/util/bs$1;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute Duration"

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Group"

    iget-object v1, p0, Lkik/android/util/bs$1;->a:Lkik/core/datatypes/m;

    instance-of v1, v1, Lkik/core/datatypes/q;

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/util/bs$1;->a:Lkik/core/datatypes/m;

    instance-of v1, v1, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/util/bs$1;->a:Lkik/core/datatypes/m;

    check-cast v1, Lkik/core/datatypes/q;

    .line 85
    invoke-virtual {v1}, Lkik/core/datatypes/q;->M()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Chat Id"

    iget-object v1, p0, Lkik/android/util/bs$1;->a:Lkik/core/datatypes/m;

    .line 86
    invoke-virtual {v1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 90
    iget-object p1, p0, Lkik/android/util/bs$1;->d:Lkik/android/util/bs;

    iget-object p1, p1, Lkik/android/util/bs;->c:Lkik/core/interfaces/IConversation;

    iget-object v0, p0, Lkik/android/util/bs$1;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;I)Lcom/kik/events/Promise;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
