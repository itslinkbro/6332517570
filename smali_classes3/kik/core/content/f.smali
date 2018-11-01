.class public final Lkik/core/content/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/m;


# instance fields
.field private a:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/k;
    .locals 1

    .line 23
    iget-object v0, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->o(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/k;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/k;)Z

    move-result p1

    return p1
.end method
