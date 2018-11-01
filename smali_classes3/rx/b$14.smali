.class final Lrx/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->f()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;)V
    .locals 0

    .line 2250
    iput-object p1, p0, Lrx/b$14;->a:Lrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 2250
    check-cast p1, Lrx/j;

    .line 3253
    iget-object v0, p0, Lrx/b$14;->a:Lrx/b;

    invoke-virtual {v0, p1}, Lrx/b;->a(Lrx/j;)V

    return-void
.end method
