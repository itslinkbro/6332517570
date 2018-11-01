.class final synthetic Lkik/android/gallery/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/gallery/a/n;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/q;->a:Lkik/android/gallery/a/n;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/n;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/q;

    invoke-direct {v0, p0}, Lkik/android/gallery/a/q;-><init>(Lkik/android/gallery/a/n;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    .line 1128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
