.class public final Lcom/kik/modules/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/dg;


# direct methods
.method private constructor <init>(Lcom/kik/modules/dg;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/modules/dh;->a:Lcom/kik/modules/dg;

    return-void
.end method

.method public static a(Lcom/kik/modules/dg;)Lcom/kik/modules/dh;
    .locals 1

    .line 32
    new-instance v0, Lcom/kik/modules/dh;

    invoke-direct {v0, p0}, Lcom/kik/modules/dh;-><init>(Lcom/kik/modules/dg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/dh;->a:Lcom/kik/modules/dg;

    .line 1038
    invoke-virtual {v0}, Lcom/kik/modules/dg;->a()Lkik/core/a/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/e;

    return-object v0
.end method
