.class final synthetic Lkik/android/chat/vm/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dv;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dv;-><init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/dv;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V

    return-void
.end method
