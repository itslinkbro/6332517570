.class public Lkik/core/datatypes/messageExtensions/k;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 16
    invoke-direct {p0, v0, v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 17
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/k;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
