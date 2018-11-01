.class final synthetic Lkik/android/chat/vm/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/cv;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dl;->a:Lkik/android/chat/vm/cv;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cv;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dl;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dl;-><init>(Lkik/android/chat/vm/cv;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/dl;->a:Lkik/android/chat/vm/cv;

    invoke-static {p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/cv;)V

    return-void
.end method
