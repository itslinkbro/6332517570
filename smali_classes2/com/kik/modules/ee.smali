.class public final Lcom/kik/modules/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/interfaces/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/eb;


# direct methods
.method private constructor <init>(Lcom/kik/modules/eb;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/ee;->a:Lcom/kik/modules/eb;

    return-void
.end method

.method public static a(Lcom/kik/modules/eb;)Lcom/kik/modules/ee;
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/modules/ee;

    invoke-direct {v0, p0}, Lcom/kik/modules/ee;-><init>(Lcom/kik/modules/eb;)V

    return-object v0
.end method

.method public static b(Lcom/kik/modules/eb;)Lkik/core/interfaces/t;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/kik/modules/eb;->b()Lkik/core/interfaces/t;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/interfaces/t;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/ee;->a:Lcom/kik/modules/eb;

    .line 1026
    invoke-static {v0}, Lcom/kik/modules/ee;->b(Lcom/kik/modules/eb;)Lkik/core/interfaces/t;

    move-result-object v0

    return-object v0
.end method
