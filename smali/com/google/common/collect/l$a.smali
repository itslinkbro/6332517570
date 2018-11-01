.class final Lcom/google/common/collect/l$a;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 995
    new-instance v0, Lcom/google/common/collect/l$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/collect/l$a;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/l$a;->a:Lcom/google/common/collect/t;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .line 1002
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/a;-><init>(II)V

    .line 1003
    iput-object p1, p0, Lcom/google/common/collect/l$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1004
    iput p1, p0, Lcom/google/common/collect/l$a;->c:I

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Lcom/google/common/collect/l$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/l$a;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
