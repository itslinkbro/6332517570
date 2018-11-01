.class final synthetic Lcom/kik/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/a/h;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/c/a/h;

    invoke-direct {v0, p0}, Lcom/kik/c/a/h;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/c/a/h;->a:Landroid/widget/ImageView;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/kik/c/a/b;->a(Landroid/widget/ImageView;Lcom/google/common/base/Optional;)V

    return-void
.end method
