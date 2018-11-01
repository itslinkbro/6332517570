.class final synthetic Lkik/android/chat/vm/profile/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ag;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ag;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ag;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    check-cast p1, Ljava/lang/Boolean;

    .line 1266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1267
    iget-object p1, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/af;->b()Lcom/kik/metrics/b/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/af$a;->a()Lcom/kik/metrics/b/af;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
    return-void
.end method
