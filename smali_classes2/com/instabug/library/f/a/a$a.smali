.class final Lcom/instabug/library/f/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/instabug/library/f/a/a$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/instabug/library/f/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 208
    iget v0, p0, Lcom/instabug/library/f/a/a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/f/a/a$a;->a:I

    return-void
.end method

.method final b()V
    .locals 1

    .line 212
    iget v0, p0, Lcom/instabug/library/f/a/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/library/f/a/a$a;->a:I

    return-void
.end method

.method final c()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/instabug/library/f/a/a$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
