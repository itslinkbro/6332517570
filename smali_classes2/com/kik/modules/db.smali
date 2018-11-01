.class public final Lcom/kik/modules/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/presentation/br;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lkik/android/chat/presentation/br;
    .locals 2

    .line 1040
    new-instance v0, Lkik/android/chat/presentation/bs;

    invoke-direct {v0}, Lkik/android/chat/presentation/bs;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/br;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2028
    invoke-static {}, Lcom/kik/modules/db;->a()Lkik/android/chat/presentation/br;

    move-result-object v0

    return-object v0
.end method
