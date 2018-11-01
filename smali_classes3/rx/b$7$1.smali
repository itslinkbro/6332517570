.class final Lrx/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g$a;

.field final synthetic b:Lrx/c;

.field final synthetic c:Lrx/internal/util/h;

.field final synthetic d:Lrx/b$7;


# direct methods
.method constructor <init>(Lrx/b$7;Lrx/g$a;Lrx/c;Lrx/internal/util/h;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lrx/b$7$1;->d:Lrx/b$7;

    iput-object p2, p0, Lrx/b$7$1;->a:Lrx/g$a;

    iput-object p3, p0, Lrx/b$7$1;->b:Lrx/c;

    iput-object p4, p0, Lrx/b$7$1;->c:Lrx/internal/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1621
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/g$a;

    new-instance v1, Lrx/b$7$1$1;

    invoke-direct {v1, p0}, Lrx/b$7$1$1;-><init>(Lrx/b$7$1;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/g$a;

    new-instance v1, Lrx/b$7$1$2;

    invoke-direct {v1, p0, p1}, Lrx/b$7$1$2;-><init>(Lrx/b$7$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lrx/b$7$1;->c:Lrx/internal/util/h;

    invoke-virtual {v0, p1}, Lrx/internal/util/h;->a(Lrx/k;)V

    return-void
.end method
