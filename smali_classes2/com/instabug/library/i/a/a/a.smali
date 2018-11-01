.class public final Lcom/instabug/library/i/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/instabug/library/i/a/a/a;->c:Lrx/d;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/i/a/a/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/instabug/library/i/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/instabug/library/i/a/a/a;->c:Lrx/d;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/instabug/library/i/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/instabug/library/i/a/a/a;->b:Ljava/lang/Integer;

    return-object v0
.end method
