.class public final Lkik/core/manager/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/manager/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/manager/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lkik/core/interfaces/w;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/manager/i;)Lkik/core/manager/aa;
    .locals 0

    .line 77
    invoke-static {p0, p1, p2, p3}, Lkik/core/manager/aj;->a(Lkik/core/interfaces/w;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/manager/i;)Lkik/core/manager/aa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 76
    invoke-static {p0, p1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/manager/aa;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1042
    iget-object v0, p0, Lkik/core/manager/ak;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lkik/core/manager/ak;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lkik/core/manager/ak;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lkik/core/manager/ak;->d:Ljavax/inject/Provider;

    .line 1054
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    .line 1055
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ad;

    .line 1056
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/IConversation;

    .line 1057
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/manager/i;

    .line 1052
    invoke-static {v0, v1, v2, v3}, Lkik/core/manager/ak;->a(Lkik/core/interfaces/w;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/manager/i;)Lkik/core/manager/aa;

    move-result-object v0

    return-object v0
.end method
