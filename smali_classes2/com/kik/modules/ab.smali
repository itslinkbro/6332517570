.class public final Lcom/kik/modules/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/manager/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/aa;


# direct methods
.method private constructor <init>(Lcom/kik/modules/aa;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/ab;->a:Lcom/kik/modules/aa;

    return-void
.end method

.method public static a(Lcom/kik/modules/aa;)Lcom/kik/modules/ab;
    .locals 1

    .line 31
    new-instance v0, Lcom/kik/modules/ab;

    invoke-direct {v0, p0}, Lcom/kik/modules/ab;-><init>(Lcom/kik/modules/aa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2018
    new-instance v0, Lkik/core/manager/p;

    invoke-direct {v0}, Lkik/core/manager/p;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/p;

    return-object v0
.end method
