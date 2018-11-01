.class public final Lcom/kik/modules/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/util/ar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/dr;


# direct methods
.method private constructor <init>(Lcom/kik/modules/dr;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/modules/ds;->a:Lcom/kik/modules/dr;

    return-void
.end method

.method public static a(Lcom/kik/modules/dr;)Lcom/kik/modules/ds;
    .locals 1

    .line 32
    new-instance v0, Lcom/kik/modules/ds;

    invoke-direct {v0, p0}, Lcom/kik/modules/ds;-><init>(Lcom/kik/modules/dr;)V

    return-object v0
.end method

.method public static b(Lcom/kik/modules/dr;)Lkik/android/util/ar;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/kik/modules/dr;->a()Lkik/android/util/ar;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/util/ar;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/kik/modules/ds;->a:Lcom/kik/modules/dr;

    .line 1027
    invoke-static {v0}, Lcom/kik/modules/ds;->b(Lcom/kik/modules/dr;)Lkik/android/util/ar;

    move-result-object v0

    return-object v0
.end method
