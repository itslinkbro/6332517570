.class public final Lkik/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/interfaces/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/core/e;


# direct methods
.method private constructor <init>(Lkik/core/e;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkik/core/u;->a:Lkik/core/e;

    return-void
.end method

.method public static a(Lkik/core/e;)Lkik/core/u;
    .locals 1

    .line 29
    new-instance v0, Lkik/core/u;

    invoke-direct {v0, p0}, Lkik/core/u;-><init>(Lkik/core/e;)V

    return-object v0
.end method

.method public static b(Lkik/core/e;)Lkik/core/interfaces/z;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkik/core/e;->e()Lkik/core/interfaces/z;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/interfaces/z;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1021
    iget-object v0, p0, Lkik/core/u;->a:Lkik/core/e;

    .line 1025
    invoke-static {v0}, Lkik/core/u;->b(Lkik/core/e;)Lkik/core/interfaces/z;

    move-result-object v0

    return-object v0
.end method
