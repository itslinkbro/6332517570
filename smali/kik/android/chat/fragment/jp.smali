.class final synthetic Lkik/android/chat/fragment/jp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/util/j$a;


# direct methods
.method private constructor <init>(Lkik/android/util/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jp;->a:Lkik/android/util/j$a;

    return-void
.end method

.method public static a(Lkik/android/util/j$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jp;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/jp;-><init>(Lkik/android/util/j$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/jp;->a:Lkik/android/util/j$a;

    invoke-static {p1}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/util/j$a;)V

    return-void
.end method
