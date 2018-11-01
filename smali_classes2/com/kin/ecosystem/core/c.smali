.class public final Lcom/kin/ecosystem/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    sget-boolean v0, Lcom/kin/ecosystem/core/c;->a:Z

    if-eqz v0, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KinEcosystem - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
