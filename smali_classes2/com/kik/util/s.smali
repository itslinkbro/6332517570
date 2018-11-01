.class final synthetic Lcom/kik/util/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kik/util/s;->a:Z

    iput-object p2, p0, Lcom/kik/util/s;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(ZLandroid/widget/TextView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/s;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/s;-><init>(ZLandroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kik/util/s;->a:Z

    iget-object v1, p0, Lcom/kik/util/s;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1080
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
