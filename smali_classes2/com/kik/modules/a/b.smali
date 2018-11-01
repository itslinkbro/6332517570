.class public final Lcom/kik/modules/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/presentation/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lkik/android/chat/presentation/ad;
    .locals 2

    .line 1042
    new-instance v0, Lkik/android/chat/presentation/ae;

    invoke-direct {v0}, Lkik/android/chat/presentation/ae;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/ad;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2029
    invoke-static {}, Lcom/kik/modules/a/b;->a()Lkik/android/chat/presentation/ad;

    move-result-object v0

    return-object v0
.end method
