.class public final Lcom/kik/modules/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/dk;


# direct methods
.method private constructor <init>(Lcom/kik/modules/dk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kik/modules/dl;->a:Lcom/kik/modules/dk;

    return-void
.end method

.method public static a(Lcom/kik/modules/dk;)Lcom/kik/modules/dl;
    .locals 1

    .line 29
    new-instance v0, Lcom/kik/modules/dl;

    invoke-direct {v0, p0}, Lcom/kik/modules/dl;-><init>(Lcom/kik/modules/dk;)V

    return-object v0
.end method

.method public static b(Lcom/kik/modules/dk;)Landroid/content/res/Resources;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kik/modules/dk;->a()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/kik/modules/dl;->a:Lcom/kik/modules/dk;

    .line 1025
    invoke-static {v0}, Lcom/kik/modules/dl;->b(Lcom/kik/modules/dk;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
