.class public final Lcom/kik/modules/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/util/SponsoredUsersManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/dv;


# direct methods
.method public static a(Lcom/kik/modules/dv;)Lkik/android/util/SponsoredUsersManager;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/kik/modules/dv;->a()Lkik/android/util/SponsoredUsersManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/util/SponsoredUsersManager;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/dw;->a:Lcom/kik/modules/dv;

    .line 1027
    invoke-static {v0}, Lcom/kik/modules/dw;->a(Lcom/kik/modules/dv;)Lkik/android/util/SponsoredUsersManager;

    move-result-object v0

    return-object v0
.end method
