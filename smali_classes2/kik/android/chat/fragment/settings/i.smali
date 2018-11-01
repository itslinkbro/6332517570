.class final synthetic Lkik/android/chat/fragment/settings/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$b;


# static fields
.field private static final a:Lkik/android/chat/fragment/settings/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/i;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/i;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/settings/i;->a:Lkik/android/chat/fragment/settings/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/settings/i;->a:Lkik/android/chat/fragment/settings/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/d;
    .locals 0

    invoke-static {}, Lkik/android/chat/fragment/settings/EditNameFragment;->a()Lrx/d;

    move-result-object p1

    return-object p1
.end method
