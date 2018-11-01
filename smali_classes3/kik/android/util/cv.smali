.class public final Lkik/android/util/cv;
.super Lkik/android/util/cl;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lkik/android/util/cv;

    invoke-direct {v0}, Lkik/android/util/cv;-><init>()V

    sput-object v0, Lkik/android/util/cv;->a:Lkik/android/util/cv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkik/android/util/cl;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .line 20
    sget-object v0, Lkik/android/util/cv;->a:Lkik/android/util/cv;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 31
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, p3, v0}, Lkik/android/util/cv;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
