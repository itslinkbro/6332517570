.class final synthetic Lcom/kik/util/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/bz;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/bz;

    invoke-direct {v0, p0}, Lcom/kik/util/bz;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/bz;->a:Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Float;

    .line 1890
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
