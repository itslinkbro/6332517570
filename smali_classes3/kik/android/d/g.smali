.class final synthetic Lkik/android/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field private static final a:Lkik/android/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/d/g;

    invoke-direct {v0}, Lkik/android/d/g;-><init>()V

    sput-object v0, Lkik/android/d/g;->a:Lkik/android/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/f;
    .locals 1

    sget-object v0, Lkik/android/d/g;->a:Lkik/android/d/g;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1027
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object v0
.end method
