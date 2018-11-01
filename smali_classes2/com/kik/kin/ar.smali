.class final synthetic Lcom/kik/kin/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/kik/kin/ag$a;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ag$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/ar;->a:Lcom/kik/kin/ag$a;

    return-void
.end method

.method public static a(Lcom/kik/kin/ag$a;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lcom/kik/kin/ar;

    invoke-direct {v0, p0}, Lcom/kik/kin/ar;-><init>(Lcom/kik/kin/ag$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/ar;->a:Lcom/kik/kin/ag$a;

    invoke-static {v0}, Lcom/kik/kin/ag$a;->a(Lcom/kik/kin/ag$a;)V

    return-void
.end method
