.class abstract Lcom/kik/view/adapters/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/s;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/s;ILjava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kik/view/adapters/s$a;->a:Lcom/kik/view/adapters/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/kik/view/adapters/s$a;->b:I

    .line 51
    iput-object p3, p0, Lcom/kik/view/adapters/s$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/kik/view/adapters/s$a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kik/view/adapters/s$a;->c:Ljava/lang/String;

    return-object v0
.end method
