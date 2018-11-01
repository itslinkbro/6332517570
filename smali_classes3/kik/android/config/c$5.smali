.class final Lkik/android/config/c$5;
.super Lkik/android/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/config/Configuration<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/config/c;


# direct methods
.method constructor <init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ar;)V
    .locals 6

    .line 238
    iput-object p1, p0, Lkik/android/config/c$5;->a:Lkik/android/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/ar;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/config/Configuration$Type;
    .locals 1

    .line 242
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/android/util/ar;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1254
    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 1255
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/android/config/d;->a()Lrx/functions/b;

    move-result-object v0

    .line 1256
    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Lkik/android/util/ar;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
