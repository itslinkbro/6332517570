.class final synthetic Lkik/android/widget/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ej;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ej;

    invoke-direct {v0, p0}, Lkik/android/widget/ej;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/ej;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lkik/android/widget/eg;->a(Ljava/util/List;I)V

    return-void
.end method
