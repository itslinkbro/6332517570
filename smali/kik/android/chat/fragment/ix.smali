.class final synthetic Lkik/android/chat/fragment/ix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/SuggestInterestDialogFragment$1;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ix;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment$1;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/SuggestInterestDialogFragment$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ix;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ix;-><init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment$1;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/ix;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment$1;

    .line 1102
    iget-object p1, p1, Lkik/android/chat/fragment/SuggestInterestDialogFragment$1;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->dismiss()V

    return-void
.end method
