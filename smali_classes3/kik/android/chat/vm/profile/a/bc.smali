.class final synthetic Lkik/android/chat/vm/profile/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/a/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/bc;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/a/bc;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/a/bc;->a:Lkik/android/chat/vm/profile/a/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/a/bc;->a:Lkik/android/chat/vm/profile/a/bc;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kik/android/Mixpanel$d;

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
