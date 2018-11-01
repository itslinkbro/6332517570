.class final synthetic Lcom/kik/storage/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/storage/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/storage/ai;

    invoke-direct {v0}, Lcom/kik/storage/ai;-><init>()V

    sput-object v0, Lcom/kik/storage/ai;->a:Lcom/kik/storage/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/storage/ai;->a:Lcom/kik/storage/ai;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/a/f$a;

    .line 1034
    iget-boolean p1, p1, Lkik/core/a/f$a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
