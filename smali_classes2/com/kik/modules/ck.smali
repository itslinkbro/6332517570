.class public final Lcom/kik/modules/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/interfaces/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/cj;


# direct methods
.method private constructor <init>(Lcom/kik/modules/cj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/ck;->a:Lcom/kik/modules/cj;

    return-void
.end method

.method public static a(Lcom/kik/modules/cj;)Lcom/kik/modules/ck;
    .locals 1

    .line 31
    new-instance v0, Lcom/kik/modules/ck;

    invoke-direct {v0, p0}, Lcom/kik/modules/ck;-><init>(Lcom/kik/modules/cj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/ck;->a:Lcom/kik/modules/cj;

    .line 1036
    invoke-virtual {v0}, Lcom/kik/modules/cj;->a()Lkik/core/interfaces/r;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/r;

    return-object v0
.end method
