.class public abstract Lcom/kik/cache/HundredYearImageRequest;
.super Lcom/kik/cache/KikImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/cache/KikImageRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final HUNDRED_YEARS_MILLIS:J = 0x41353000L


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/KikImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    return-void
.end method


# virtual methods
.method protected parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/kik/cache/KikImageRequest;->parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x41353000

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->e:J

    .line 35
    iget-object v0, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->d:J

    :cond_0
    return-object p1
.end method
