.class public final Lkik/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/d/d;


# direct methods
.method private constructor <init>(Lkik/android/d/a$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    invoke-static {p1}, Lkik/android/d/a$a;->a(Lkik/android/d/a$a;)Lkik/android/d/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/d/a;->a:Lkik/android/d/d;

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/d/a$a;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lkik/android/d/a;-><init>(Lkik/android/d/a$a;)V

    return-void
.end method

.method public static a()Lkik/android/d/a$a;
    .locals 2

    .line 21
    new-instance v0, Lkik/android/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/d/a$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/widget/MessageTextView;)V
    .locals 1

    .line 1042
    invoke-static {}, Lkik/android/d/h;->a()Lkik/android/d/i;

    move-result-object v0

    .line 1040
    invoke-static {p1, v0}, Lkik/android/widget/da;->a(Lkik/android/widget/MessageTextView;Lkik/android/d/i;)V

    return-void
.end method
