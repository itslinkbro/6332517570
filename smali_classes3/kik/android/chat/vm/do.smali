.class final synthetic Lkik/android/chat/vm/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lrx/i;


# direct methods
.method private constructor <init>(Lrx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/do;->a:Lrx/i;

    return-void
.end method

.method public static a(Lrx/i;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/do;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/do;-><init>(Lrx/i;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkik/android/chat/vm/do;->a:Lrx/i;

    .line 1508
    sget-object v0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->CANCELLED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method
