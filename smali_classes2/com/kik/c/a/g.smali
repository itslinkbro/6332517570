.class final synthetic Lcom/kik/c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/themes/items/b;

.field private final b:Lkik/core/assets/m;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/a/g;->a:Lkik/core/themes/items/b;

    iput-object p2, p0, Lcom/kik/c/a/g;->b:Lkik/core/assets/m;

    iput-object p3, p0, Lcom/kik/c/a/g;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/c/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/c/a/g;-><init>(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/c/a/g;->a:Lkik/core/themes/items/b;

    iget-object v1, p0, Lcom/kik/c/a/g;->b:Lkik/core/assets/m;

    iget-object v2, p0, Lcom/kik/c/a/g;->c:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/c/a/b;->a(Lkik/core/themes/items/b;Lkik/core/assets/m;Landroid/widget/ImageView;Ljava/lang/Boolean;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
