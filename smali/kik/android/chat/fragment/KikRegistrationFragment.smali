.class public Lkik/android/chat/fragment/KikRegistrationFragment;
.super Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 3

    .line 42
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkik/android/util/j;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0b0172

    return v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0f049a

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 4

    .line 66
    invoke-super {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b()V

    .line 67
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->g:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0f0605

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->g:Lkik/android/widget/KikDatePickerDialog;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/widget/KikDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->g:Lkik/android/widget/KikDatePickerDialog;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->g:Lkik/android/widget/KikDatePickerDialog;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkik/android/widget/KikDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->g:Lkik/android/widget/KikDatePickerDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/android/chat/view/SetProfilePhotoView;->a()V

    .line 77
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    new-instance v1, Lkik/android/widget/t;

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/j;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/widget/t;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SetProfilePhotoView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f069e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0}, Lkik/android/chat/fragment/fo;->a(Lkik/android/chat/fragment/KikRegistrationFragment;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragment;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragment;->getRequestedStatusBarColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikRegistrationFragment;->setStatusBarColor(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 35
    invoke-super {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->onDestroyView()V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 84
    invoke-static {}, Lcom/kik/metrics/b/cy;->b()Lcom/kik/metrics/b/cy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cy$a;->a()Lcom/kik/metrics/b/cy;

    move-result-object v0

    return-object v0
.end method
