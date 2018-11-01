.class public final Lcom/instabug/survey/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/instabug/survey/b/b;->b(J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/instabug/survey/b/a;->b()Lcom/instabug/survey/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/instabug/survey/b/a;->b()Lcom/instabug/survey/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/b/a;->a(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/instabug/survey/b/a;->b()Lcom/instabug/survey/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/b/a;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/Runnable;
    .locals 1

    .line 20
    invoke-static {}, Lcom/instabug/survey/b/a;->b()Lcom/instabug/survey/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/b/a;->d()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/instabug/survey/b/a;->b()Lcom/instabug/survey/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/b/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Ljava/lang/Runnable;
    .locals 1

    .line 28
    invoke-static {}, Lcom/instabug/survey/b/a;->b()Lcom/instabug/survey/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/b/a;->e()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 44
    invoke-static {}, Lcom/instabug/survey/b/b;->b()J

    move-result-wide v0

    return-wide v0
.end method
