.class final synthetic Lkik/android/chat/vm/widget/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/br;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bs;->a:Lkik/android/chat/vm/widget/br;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/br;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bs;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bs;-><init>(Lkik/android/chat/vm/widget/br;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
