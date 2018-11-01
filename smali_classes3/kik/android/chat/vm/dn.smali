.class final synthetic Lkik/android/chat/vm/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/cv;

.field private final b:Lkik/android/chat/vm/IShareUsernameViewModel;

.field private final c:Lrx/i;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dn;->a:Lkik/android/chat/vm/cv;

    iput-object p2, p0, Lkik/android/chat/vm/dn;->b:Lkik/android/chat/vm/IShareUsernameViewModel;

    iput-object p3, p0, Lkik/android/chat/vm/dn;->c:Lrx/i;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dn;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/dn;-><init>(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/android/chat/vm/dn;->a:Lkik/android/chat/vm/cv;

    iget-object v0, p0, Lkik/android/chat/vm/dn;->b:Lkik/android/chat/vm/IShareUsernameViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/dn;->c:Lrx/i;

    invoke-static {p1, v0, v1, p2}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;I)V

    return-void
.end method
