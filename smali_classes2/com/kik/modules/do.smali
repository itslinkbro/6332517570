.class public final Lcom/kik/modules/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/core/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/dm;


# direct methods
.method private constructor <init>(Lcom/kik/modules/dm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/do;->a:Lcom/kik/modules/dm;

    return-void
.end method

.method public static a(Lcom/kik/modules/dm;)Lcom/kik/modules/do;
    .locals 1

    .line 31
    new-instance v0, Lcom/kik/modules/do;

    invoke-direct {v0, p0}, Lcom/kik/modules/do;-><init>(Lcom/kik/modules/dm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/do;->a:Lcom/kik/modules/dm;

    .line 1037
    invoke-virtual {v0}, Lcom/kik/modules/dm;->a()Lcom/kik/core/a/j;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/j;

    return-object v0
.end method
