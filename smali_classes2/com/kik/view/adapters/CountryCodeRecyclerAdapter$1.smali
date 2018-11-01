.class final Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Lkik/android/challenge/CountryCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$1;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    iput-object p2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 132
    check-cast p1, Lkik/android/challenge/CountryCode;

    .line 1136
    iget-object p1, p1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
