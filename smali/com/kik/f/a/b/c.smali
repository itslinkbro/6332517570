.class public final Lcom/kik/f/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/f/a/a/a/a;)V
    .locals 2

    .line 1101
    sget-object v0, Lcom/kik/f/a/a/a/a;->e:Lcom/yahoo/squidb/sql/n$d;

    const/4 v1, 0x1

    .line 1313
    invoke-virtual {p1, v0, v1}, Lcom/yahoo/squidb/data/a;->a(Lcom/yahoo/squidb/sql/n;Z)Ljava/lang/Object;

    move-result-object p1

    .line 1101
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/kik/f/a/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/f/a/b/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/kik/f/a/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/f/a/a/a/a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 34
    new-instance v0, Lcom/kik/f/a/a/a/a;

    invoke-direct {v0}, Lcom/kik/f/a/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/kik/f/a/b/c;->a:Ljava/lang/String;

    .line 2106
    sget-object v2, Lcom/kik/f/a/a/a/a;->e:Lcom/yahoo/squidb/sql/n$d;

    invoke-virtual {v0, v2, v1}, Lcom/kik/f/a/a/a/a;->a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Lcom/kik/f/a/b/c;

    .line 44
    iget-object v0, p0, Lcom/kik/f/a/b/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kik/f/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kik/f/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
