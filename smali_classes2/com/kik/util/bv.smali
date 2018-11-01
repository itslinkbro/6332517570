.class final synthetic Lcom/kik/util/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lrx/functions/b;


# direct methods
.method private constructor <init>(Lrx/functions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/bv;->a:Lrx/functions/b;

    return-void
.end method

.method public static a(Lrx/functions/b;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/kik/util/bv;

    invoke-direct {v0, p0}, Lcom/kik/util/bv;-><init>(Lrx/functions/b;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/kik/util/bv;->a:Lrx/functions/b;

    .line 1833
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void
.end method
