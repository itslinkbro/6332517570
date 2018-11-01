.class final synthetic Lkik/android/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field private static final a:Lkik/android/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/d/e;

    invoke-direct {v0}, Lkik/android/d/e;-><init>()V

    sput-object v0, Lkik/android/d/e;->a:Lkik/android/d/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/f;
    .locals 1

    sget-object v0, Lkik/android/d/e;->a:Lkik/android/d/e;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1025
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method
