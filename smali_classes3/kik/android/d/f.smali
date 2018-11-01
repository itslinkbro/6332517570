.class final synthetic Lkik/android/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field private static final a:Lkik/android/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/d/f;

    invoke-direct {v0}, Lkik/android/d/f;-><init>()V

    sput-object v0, Lkik/android/d/f;->a:Lkik/android/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/f;
    .locals 1

    sget-object v0, Lkik/android/d/f;->a:Lkik/android/d/f;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1026
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method
