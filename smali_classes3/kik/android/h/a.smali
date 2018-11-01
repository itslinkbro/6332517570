.class public final Lkik/android/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Lkik/core/datatypes/m;

.field private c:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/m;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkik/android/h/a;->b:Lkik/core/datatypes/m;

    .line 13
    iput p2, p0, Lkik/android/h/a;->c:I

    .line 14
    iput-boolean p3, p0, Lkik/android/h/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/m;
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/android/h/a;->b:Lkik/core/datatypes/m;

    return-object v0
.end method
