.class final synthetic Lkik/android/chat/vm/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/kik/kin/b;


# direct methods
.method private constructor <init>(Lcom/kik/kin/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dj;->a:Lcom/kik/kin/b;

    return-void
.end method

.method public static a(Lcom/kik/kin/b;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dj;-><init>(Lcom/kik/kin/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/dj;->a:Lcom/kik/kin/b;

    invoke-interface {v0}, Lcom/kik/kin/b;->b()V

    return-void
.end method
