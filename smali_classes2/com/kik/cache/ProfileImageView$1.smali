.class final Lcom/kik/cache/ProfileImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ProfileImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kik/cache/ProfileImageView$1;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$1;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->a(Lcom/kik/cache/ProfileImageView;)Lcom/kik/events/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
