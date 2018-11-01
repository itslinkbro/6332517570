.class public final Lkik/android/util/ci;
.super Lkik/android/util/cl;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lkik/android/util/ci;

    invoke-direct {v0}, Lkik/android/util/ci;-><init>()V

    sput-object v0, Lkik/android/util/ci;->a:Lkik/android/util/ci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkik/android/util/cl;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .line 21
    sget-object v0, Lkik/android/util/ci;->a:Lkik/android/util/ci;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32
    const-class v0, Lcom/kik/android/b/c;

    invoke-static {p1, p2, p3, v0}, Lkik/android/util/ci;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
