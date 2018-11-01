.class final Lkik/android/chat/KikApplication$22;
.super Lcom/kik/f/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lkik/android/chat/KikApplication$22;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/f/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;
    .locals 2

    .line 1587
    new-instance v0, Lcom/yahoo/squidb/android/a;

    iget-object v1, p0, Lkik/android/chat/KikApplication$22;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/squidb/android/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)V

    return-object v0
.end method
