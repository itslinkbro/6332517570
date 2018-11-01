.class final synthetic Lkik/android/chat/vm/profile/de;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/de;->a:Lkik/android/chat/vm/profile/cu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cu;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/de;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/de;-><init>(Lkik/android/chat/vm/profile/cu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/de;->a:Lkik/android/chat/vm/profile/cu;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/cu;->c(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
