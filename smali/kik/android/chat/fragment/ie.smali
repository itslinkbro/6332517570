.class final synthetic Lkik/android/chat/fragment/ie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ie;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ie;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ie;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/ie;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    .line 1155
    iget-object p1, p1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->f(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    return-void
.end method
