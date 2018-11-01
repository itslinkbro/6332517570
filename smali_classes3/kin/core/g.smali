.class final Lkin/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/ab;

.field private final b:Lkin/core/s$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkin/core/g;->a:Lorg/stellar/sdk/ab;

    .line 15
    iput-object p2, p0, Lkin/core/g;->b:Lkin/core/s$a;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lkin/core/f;
    .locals 3

    .line 19
    new-instance v0, Lkin/core/f;

    iget-object v1, p0, Lkin/core/g;->a:Lorg/stellar/sdk/ab;

    iget-object v2, p0, Lkin/core/g;->b:Lkin/core/s$a;

    invoke-direct {v0, v1, p1, v2}, Lkin/core/f;-><init>(Lorg/stellar/sdk/ab;Ljava/lang/String;Lkin/core/s$a;)V

    return-object v0
.end method
