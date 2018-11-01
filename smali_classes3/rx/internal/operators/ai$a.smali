.class final Lrx/internal/operators/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ai<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lrx/internal/operators/ai;

    invoke-direct {v0}, Lrx/internal/operators/ai;-><init>()V

    sput-object v0, Lrx/internal/operators/ai$a;->a:Lrx/internal/operators/ai;

    return-void
.end method
