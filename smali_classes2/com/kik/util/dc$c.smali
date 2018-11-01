.class public final Lcom/kik/util/dc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lrx/h<",
            "[B>;"
        }
    .end annotation

    .line 121
    invoke-static {p0}, Lcom/kik/util/de;->a(Ljava/io/InputStream;)Lrx/h$a;

    move-result-object p0

    invoke-static {p0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p0

    .line 130
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object p0

    .line 131
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object p0

    return-object p0
.end method
