.class final synthetic Lkik/android/chat/vm/profile/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/au;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/au;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/au;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/au;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    check-cast p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/android/chat/vm/DialogViewModel$b;)V

    return-void
.end method
