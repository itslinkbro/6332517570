.class public final Lcom/kik/modules/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/kin/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/bv;


# direct methods
.method private constructor <init>(Lcom/kik/modules/bv;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/bx;->a:Lcom/kik/modules/bv;

    return-void
.end method

.method public static a(Lcom/kik/modules/bv;)Lcom/kik/modules/bx;
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/modules/bx;

    invoke-direct {v0, p0}, Lcom/kik/modules/bx;-><init>(Lcom/kik/modules/bv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/bx;->a:Lcom/kik/modules/bv;

    .line 1036
    invoke-virtual {v0}, Lcom/kik/modules/bv;->a()Lcom/kik/kin/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/c;

    return-object v0
.end method
