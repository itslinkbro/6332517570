.class final synthetic Lcom/kik/util/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/ConvoThemeStyleableImageBackground;


# direct methods
.method private constructor <init>(Lkik/android/widget/ConvoThemeStyleableImageBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/cc;->a:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    return-void
.end method

.method public static a(Lkik/android/widget/ConvoThemeStyleableImageBackground;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/cc;

    invoke-direct {v0, p0}, Lcom/kik/util/cc;-><init>(Lkik/android/widget/ConvoThemeStyleableImageBackground;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/cc;->a:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 1032
    invoke-static {p1, v0}, Lcom/kik/c/a/b;->b(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    return-void
.end method
