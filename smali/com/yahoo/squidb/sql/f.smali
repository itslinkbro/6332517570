.class public final Lcom/yahoo/squidb/sql/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/yahoo/squidb/sql/f;->b:[Ljava/lang/Object;

    .line 29
    iput-boolean p3, p0, Lcom/yahoo/squidb/sql/f;->c:Z

    return-void
.end method
