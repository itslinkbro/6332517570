.class final synthetic Lkik/android/chat/fragment/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/util/x;


# direct methods
.method private constructor <init>(Lkik/android/util/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/iq;->a:Lkik/android/util/x;

    return-void
.end method

.method public static a(Lkik/android/util/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/iq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/iq;-><init>(Lkik/android/util/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/iq;->a:Lkik/android/util/x;

    invoke-interface {v0}, Lkik/android/util/x;->c()V

    return-void
.end method
