.class final synthetic Lcom/kik/util/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/util/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/co;

    invoke-direct {v0}, Lcom/kik/util/co;-><init>()V

    sput-object v0, Lcom/kik/util/co;->a:Lcom/kik/util/co;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/util/co;->a:Lcom/kik/util/co;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/kik/util/cf;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
