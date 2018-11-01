.class public Lcom/kik/clientmetrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:I

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/kik/clientmetrics/d;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/clientmetrics/d;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kik/clientmetrics/d;->d:Z

    .line 21
    iput-object p1, p0, Lcom/kik/clientmetrics/d;->b:Ljava/io/File;

    .line 22
    iput p2, p0, Lcom/kik/clientmetrics/d;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/kik/clientmetrics/d;->d:Z

    .line 31
    iget-object v1, p0, Lcom/kik/clientmetrics/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lcom/kik/clientmetrics/d;->a:Lorg/slf4j/b;

    const-string v1, "Not a directory"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/kik/clientmetrics/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 37
    array-length v2, v1

    iget v3, p0, Lcom/kik/clientmetrics/d;->c:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 38
    sget-object v0, Lcom/kik/clientmetrics/d;->a:Lorg/slf4j/b;

    const-string v2, "Not deleting {} files"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iput-boolean v4, p0, Lcom/kik/clientmetrics/d;->d:Z

    return-void

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    array-length v2, v1

    iget v3, p0, Lcom/kik/clientmetrics/d;->c:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 48
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/kik/clientmetrics/d;->b:Ljava/io/File;

    aget-object v7, v1, v0

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 54
    iput-boolean v4, p0, Lcom/kik/clientmetrics/d;->d:Z

    :cond_4
    return-void
.end method
