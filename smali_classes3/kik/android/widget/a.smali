.class final synthetic Lkik/android/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/a;

    invoke-direct {v0, p0}, Lkik/android/widget/a;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/a;->a:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
