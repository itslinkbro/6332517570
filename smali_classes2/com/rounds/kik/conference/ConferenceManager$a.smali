.class final Lcom/rounds/kik/conference/ConferenceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/conference/ConferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->a:Z

    .line 65
    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->a:Z

    return-void
.end method

.method final a()Z
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    return-void
.end method

.method final b()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    return v0
.end method
