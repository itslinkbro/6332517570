.class final Lcom/kik/android/stickers/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkik/core/datatypes/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/stickers/c;


# direct methods
.method private constructor <init>(Lcom/kik/android/stickers/c;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/kik/android/stickers/c$a;->a:Lcom/kik/android/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/android/stickers/c;B)V
    .locals 0

    .line 756
    invoke-direct {p0, p1}, Lcom/kik/android/stickers/c$a;-><init>(Lcom/kik/android/stickers/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 756
    check-cast p1, Lkik/core/datatypes/z;

    check-cast p2, Lkik/core/datatypes/z;

    .line 1761
    invoke-virtual {p1, p2}, Lkik/core/datatypes/z;->a(Lkik/core/datatypes/z;)I

    move-result p1

    return p1
.end method
