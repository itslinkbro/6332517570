.class final synthetic Lcom/kik/util/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lrx/functions/c;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lrx/functions/c;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ct;->a:Lrx/functions/c;

    iput-object p2, p0, Lcom/kik/util/ct;->b:Landroid/view/View;

    iput p3, p0, Lcom/kik/util/ct;->c:I

    iput-object p4, p0, Lcom/kik/util/ct;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrx/functions/c;Landroid/view/View;ILjava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/ct;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/util/ct;-><init>(Lrx/functions/c;Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/ct;->a:Lrx/functions/c;

    iget-object v1, p0, Lcom/kik/util/ct;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/kik/util/cf$1;->a(Lrx/functions/c;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
