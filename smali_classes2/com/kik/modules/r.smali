.class public final Lcom/kik/modules/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/storage/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/q;


# direct methods
.method private constructor <init>(Lcom/kik/modules/q;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kik/modules/r;->a:Lcom/kik/modules/q;

    return-void
.end method

.method public static a(Lcom/kik/modules/q;)Lcom/kik/modules/r;
    .locals 1

    .line 29
    new-instance v0, Lcom/kik/modules/r;

    invoke-direct {v0, p0}, Lcom/kik/modules/r;-><init>(Lcom/kik/modules/q;)V

    return-object v0
.end method

.method public static b(Lcom/kik/modules/q;)Lcom/kik/storage/y;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kik/modules/q;->a()Lcom/kik/storage/y;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/storage/y;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/kik/modules/r;->a:Lcom/kik/modules/q;

    .line 1025
    invoke-static {v0}, Lcom/kik/modules/r;->b(Lcom/kik/modules/q;)Lcom/kik/storage/y;

    move-result-object v0

    return-object v0
.end method
