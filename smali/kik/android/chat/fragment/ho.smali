.class final synthetic Lkik/android/chat/fragment/ho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ho;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ho;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ho;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/ho;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    return-void
.end method
