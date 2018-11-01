.class public final Lkik/core/themes/items/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/themes/items/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/math/BigDecimal;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lkik/core/themes/items/i$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lkik/core/themes/items/i$a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lkik/core/themes/items/i$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lkik/core/themes/items/i$a;->d:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lkik/core/themes/items/i$a;->e:Z

    .line 112
    iput-boolean v0, p0, Lkik/core/themes/items/i$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/themes/items/i$a;
    .locals 0

    .line 116
    iput-object p1, p0, Lkik/core/themes/items/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/math/BigDecimal;)Lkik/core/themes/items/i$a;
    .locals 0

    .line 134
    iput-object p1, p0, Lkik/core/themes/items/i$a;->d:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final a(Z)Lkik/core/themes/items/i$a;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lkik/core/themes/items/i$a;->e:Z

    return-object p0
.end method

.method public final a()Lkik/core/themes/items/i;
    .locals 8

    .line 152
    new-instance v7, Lkik/core/themes/items/i;

    iget-object v1, p0, Lkik/core/themes/items/i$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/themes/items/i$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/themes/items/i$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/themes/items/i$a;->d:Ljava/math/BigDecimal;

    iget-boolean v5, p0, Lkik/core/themes/items/i$a;->e:Z

    iget-boolean v6, p0, Lkik/core/themes/items/i$a;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/themes/items/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZ)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lkik/core/themes/items/i$a;
    .locals 0

    .line 122
    iput-object p1, p0, Lkik/core/themes/items/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lkik/core/themes/items/i$a;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lkik/core/themes/items/i$a;->f:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/core/themes/items/i$a;
    .locals 0

    .line 128
    iput-object p1, p0, Lkik/core/themes/items/i$a;->c:Ljava/lang/String;

    return-object p0
.end method
