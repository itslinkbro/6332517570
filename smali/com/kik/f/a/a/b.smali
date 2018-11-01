.class public abstract Lcom/kik/f/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kik/f/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/f/a/a/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/kik/f/a/a/b;->a:Lcom/kik/f/a/a/b;

    return-object v0
.end method

.method public static a(Lcom/kik/f/a/a/b;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/kik/f/a/a/b;->a:Lcom/kik/f/a/a/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;
.end method
