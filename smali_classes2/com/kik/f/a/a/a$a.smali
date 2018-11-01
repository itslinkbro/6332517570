.class Lcom/kik/f/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/f/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kik/f/a/a/a$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/kik/f/a/a/a$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/kik/f/a/a/a$a;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/kik/f/a/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/f/a/a/a$a;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/kik/f/a/a/a$a;->a:I

    return p0
.end method
