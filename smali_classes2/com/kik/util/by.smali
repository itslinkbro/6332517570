.class final synthetic Lcom/kik/util/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/widget/RatingBar;


# direct methods
.method private constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/by;->a:Landroid/widget/RatingBar;

    return-void
.end method

.method public static a(Landroid/widget/RatingBar;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/by;

    invoke-direct {v0, p0}, Lcom/kik/util/by;-><init>(Landroid/widget/RatingBar;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/by;->a:Landroid/widget/RatingBar;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method
