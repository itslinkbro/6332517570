.class final synthetic Lkik/android/chat/view/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/view/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/bi;

    invoke-direct {v0}, Lkik/android/chat/view/bi;-><init>()V

    sput-object v0, Lkik/android/chat/view/bi;->a:Lkik/android/chat/view/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/view/bi;->a:Lkik/android/chat/view/bi;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/Boolean;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object p1

    return-object p1
.end method
