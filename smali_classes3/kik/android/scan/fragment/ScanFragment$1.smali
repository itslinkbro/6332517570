.class final Lkik/android/scan/fragment/ScanFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/android/scan/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 148
    check-cast p2, Lkik/android/scan/d$a;

    .line 1152
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {p1}, Lkik/android/scan/fragment/ScanFragment;->c(Lkik/android/scan/fragment/ScanFragment;)Lkik/android/scan/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/scan/d;->a()Lcom/kik/scan/Scanner$ScanResult;

    move-result-object p1

    .line 1153
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->d(Lkik/android/scan/fragment/ScanFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->e(Lkik/android/scan/fragment/ScanFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1154
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->f(Lkik/android/scan/fragment/ScanFragment;)Z

    .line 1155
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/Scanner$ScanResult;)Landroid/graphics/Point;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/android/scan/fragment/ScanFragment;->g(Lkik/android/scan/fragment/ScanFragment;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 1159
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/d$a;)Lkik/android/scan/d$a;

    .line 1161
    iget-object p2, p2, Lkik/android/scan/d$a;->b:Lcom/kik/scan/KikCode;

    .line 1162
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {p2}, Lkik/android/chat/theming/AccentColourManager;->b(Lcom/kik/scan/KikCode;)I

    move-result v2

    invoke-static {v1, v2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;I)I

    const-string v1, "Success"

    .line 1164
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v1, v2}, Lkik/android/util/bq;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "Size"

    .line 1166
    iget p1, p1, Lcom/kik/scan/Scanner$ScanResult;->scale:I

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string p1, "X"

    .line 1167
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string p1, "Y"

    .line 1168
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    :cond_0
    const-string p1, "Colour"

    .line 1170
    invoke-static {p2}, Lkik/android/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1171
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1172
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$1;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {p1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    :cond_1
    return-void
.end method
