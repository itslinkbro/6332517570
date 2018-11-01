.class abstract Lkin/sdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/sdk/core/e;


# instance fields
.field private final a:Lkin/sdk/core/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lkin/sdk/core/a/a;->a()Lkin/sdk/core/a/a;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/a;->a:Lkin/sdk/core/a/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    check-cast p1, Lkin/sdk/core/e;

    .line 46
    invoke-virtual {p0}, Lkin/sdk/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkin/sdk/core/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
