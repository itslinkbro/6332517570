.class final Lcom/instabug/library/f/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f/a/a;->a(Landroid/app/Activity;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "Lcom/instabug/library/f/a/b;",
        "Lrx/d<",
        "Lcom/instabug/library/f/a/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 81
    check-cast p1, Lcom/instabug/library/f/a/b;

    .line 1084
    invoke-static {p1}, Lcom/instabug/library/f/a/a/a;->a(Lcom/instabug/library/f/a/b;)Lrx/d;

    move-result-object p1

    .line 1085
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 1086
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
