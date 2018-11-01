.class public final Lcom/kik/modules/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/challenge/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ct;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
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
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/kik/modules/ct;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)Lkik/android/challenge/a;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kik/modules/ct;->a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)Lkik/android/challenge/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 78
    invoke-static {p0, p1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/challenge/a;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1044
    iget-object v0, p0, Lcom/kik/modules/cu;->a:Lcom/kik/modules/ct;

    iget-object v1, p0, Lcom/kik/modules/cu;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/cu;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/kik/modules/cu;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/kik/modules/cu;->e:Ljavax/inject/Provider;

    .line 1056
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ICommunication;

    .line 1057
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/IConversation;

    .line 1058
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/interfaces/ad;

    .line 1059
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/interfaces/k;

    .line 1054
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kik/modules/cu;->a(Lcom/kik/modules/ct;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;)Lkik/android/challenge/a;

    move-result-object v0

    return-object v0
.end method
