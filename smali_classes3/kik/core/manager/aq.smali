.class public interface abstract Lkik/core/manager/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkik/core/manager/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lkik/core/manager/aq$1;

    invoke-direct {v0}, Lkik/core/manager/aq$1;-><init>()V

    sput-object v0, Lkik/core/manager/aq;->a:Lkik/core/manager/aq;

    return-void
.end method


# virtual methods
.method public abstract a()Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d$c<",
            "TT;TT;>;"
        }
    .end annotation
.end method
