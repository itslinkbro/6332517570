.class final synthetic Lcom/kik/util/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/assets/m;

.field private final b:Lkik/android/widget/ConvoThemeStyleableImageBackground;


# direct methods
.method private constructor <init>(Lkik/core/assets/m;Lkik/android/widget/ConvoThemeStyleableImageBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/cd;->a:Lkik/core/assets/m;

    iput-object p2, p0, Lcom/kik/util/cd;->b:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    return-void
.end method

.method public static a(Lkik/core/assets/m;Lkik/android/widget/ConvoThemeStyleableImageBackground;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/util/cd;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/cd;-><init>(Lkik/core/assets/m;Lkik/android/widget/ConvoThemeStyleableImageBackground;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/util/cd;->a:Lkik/core/assets/m;

    iget-object v1, p0, Lcom/kik/util/cd;->b:Lkik/android/widget/ConvoThemeStyleableImageBackground;

    check-cast p1, Lkik/core/themes/items/b;

    .line 1916
    invoke-static {p1, v0, v1}, Lcom/kik/c/a/b;->a(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
