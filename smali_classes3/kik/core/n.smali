.class public final Lkik/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/ICoreEvents;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/core/e;


# direct methods
.method private constructor <init>(Lkik/core/e;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkik/core/n;->a:Lkik/core/e;

    return-void
.end method

.method public static a(Lkik/core/e;)Lkik/core/n;
    .locals 1

    .line 28
    new-instance v0, Lkik/core/n;

    invoke-direct {v0, p0}, Lkik/core/n;-><init>(Lkik/core/e;)V

    return-object v0
.end method

.method public static b(Lkik/core/e;)Lkik/core/ICoreEvents;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkik/core/e;->a()Lkik/core/ICoreEvents;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/ICoreEvents;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1020
    iget-object v0, p0, Lkik/core/n;->a:Lkik/core/e;

    .line 1024
    invoke-static {v0}, Lkik/core/n;->b(Lkik/core/e;)Lkik/core/ICoreEvents;

    move-result-object v0

    return-object v0
.end method
