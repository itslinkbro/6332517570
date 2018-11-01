.class public final Lcom/kik/modules/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/cv;


# direct methods
.method private constructor <init>(Lcom/kik/modules/cv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/modules/cw;->a:Lcom/kik/modules/cv;

    return-void
.end method

.method public static a(Lcom/kik/modules/cv;)Lcom/kik/modules/cw;
    .locals 1

    .line 32
    new-instance v0, Lcom/kik/modules/cw;

    invoke-direct {v0, p0}, Lcom/kik/modules/cw;-><init>(Lcom/kik/modules/cv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/cw;->a:Lcom/kik/modules/cv;

    .line 1038
    invoke-virtual {v0}, Lcom/kik/modules/cv;->a()Lkik/core/e/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    return-object v0
.end method
