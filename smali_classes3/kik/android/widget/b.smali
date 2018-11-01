.class final synthetic Lkik/android/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/b;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/b;

    invoke-direct {v0, p0}, Lkik/android/widget/b;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/b;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;->a(Landroid/widget/ImageView;)V

    return-void
.end method
