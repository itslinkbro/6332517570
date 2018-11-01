.class public final Lkik/core/content/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/n;


# instance fields
.field private final a:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/content/g;->a:Lkik/core/interfaces/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lkik/core/content/g;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lkik/core/content/g;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lkik/core/content/g;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lkik/core/content/g;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/core/content/g;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1, p2, p3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
