.class final Lcom/kik/cache/ai$1;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ai;


# direct methods
.method constructor <init>(Lcom/kik/cache/ai;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V
    .locals 8

    .line 45
    iput-object p1, p0, Lcom/kik/cache/ai$1;->a:Lcom/kik/cache/ai;

    const/16 v4, 0x400

    const/16 v5, 0x400

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    return-void
.end method
