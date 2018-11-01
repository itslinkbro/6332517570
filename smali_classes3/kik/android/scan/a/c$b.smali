.class final Lkik/android/scan/a/c$b;
.super Lkik/android/scan/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/kik/scan/GroupKikCode;


# direct methods
.method constructor <init>(Lcom/kik/scan/GroupKikCode;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lkik/android/scan/a/c;-><init>()V

    .line 125
    iput-object p1, p0, Lkik/android/scan/a/c$b;->a:Lcom/kik/scan/GroupKikCode;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 133
    iget-object v0, p0, Lkik/android/scan/a/c$b;->a:Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lkik/android/scan/a/c$b;->a:Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->encode()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [B

    :cond_1
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 147
    iget-object v0, p0, Lkik/android/scan/a/c$b;->a:Lcom/kik/scan/GroupKikCode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/scan/a/c$b;->a:Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v0

    return-object v0
.end method
