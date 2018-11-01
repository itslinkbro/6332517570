.class public final Lcom/kik/modules/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/content/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/cc;


# direct methods
.method public static a(Lcom/kik/modules/cc;)Lkik/core/content/h;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/kik/modules/cc;->a()Lkik/core/content/h;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/content/h;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/cd;->a:Lcom/kik/modules/cc;

    .line 1027
    invoke-static {v0}, Lcom/kik/modules/cd;->a(Lcom/kik/modules/cc;)Lkik/core/content/h;

    move-result-object v0

    return-object v0
.end method
