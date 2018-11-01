.class final Lkik/core/profile/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;


# direct methods
.method private constructor <init>(Lkik/core/profile/y;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lkik/core/profile/y$b;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/core/profile/y;B)V
    .locals 0

    .line 545
    invoke-direct {p0, p1}, Lkik/core/profile/y$b;-><init>(Lkik/core/profile/y;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 545
    check-cast p1, Lkik/core/datatypes/m;

    check-cast p2, Lkik/core/datatypes/m;

    .line 1550
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/core/util/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
