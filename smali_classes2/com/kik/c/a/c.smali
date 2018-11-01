.class final synthetic Lcom/kik/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lkik/core/themes/items/b;

.field private final c:Lkik/core/assets/m;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lkik/core/themes/items/b;Lkik/core/assets/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/a/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kik/c/a/c;->b:Lkik/core/themes/items/b;

    iput-object p3, p0, Lcom/kik/c/a/c;->c:Lkik/core/assets/m;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lkik/core/themes/items/b;Lkik/core/assets/m;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/c/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/c/a/c;-><init>(Landroid/widget/ImageView;Lkik/core/themes/items/b;Lkik/core/assets/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/c/a/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/c/a/c;->b:Lkik/core/themes/items/b;

    iget-object v2, p0, Lcom/kik/c/a/c;->c:Lkik/core/assets/m;

    check-cast p1, Lkik/core/themes/items/b;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/c/a/b;->a(Landroid/widget/ImageView;Lkik/core/themes/items/b;Lkik/core/assets/m;Lkik/core/themes/items/b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
