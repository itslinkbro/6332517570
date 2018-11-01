.class public Lorg/jcodec/movtool/QTEdit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/QTEdit$BaseCommand;,
        Lorg/jcodec/movtool/QTEdit$EditFactory;
    }
.end annotation


# instance fields
.field protected final factories:[Lorg/jcodec/movtool/QTEdit$EditFactory;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/Flattern$ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/jcodec/movtool/QTEdit$EditFactory;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/QTEdit;->listeners:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lorg/jcodec/movtool/QTEdit;->factories:[Lorg/jcodec/movtool/QTEdit$EditFactory;

    return-void
.end method


# virtual methods
.method public addProgressListener(Lorg/jcodec/movtool/Flattern$ProgressListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/jcodec/movtool/QTEdit;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public execute([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lorg/jcodec/movtool/QTEdit;->factories:[Lorg/jcodec/movtool/QTEdit$EditFactory;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/jcodec/movtool/QTEdit;->factories:[Lorg/jcodec/movtool/QTEdit$EditFactory;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lorg/jcodec/movtool/QTEdit$EditFactory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 52
    :try_start_0
    iget-object v3, p0, Lorg/jcodec/movtool/QTEdit;->factories:[Lorg/jcodec/movtool/QTEdit$EditFactory;

    aget-object v3, v3, v1

    invoke-interface {v3, v0}, Lorg/jcodec/movtool/QTEdit$EditFactory;->parseArgs(Ljava/util/List;)Lorg/jcodec/movtool/MP4Edit;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/QTEdit;->factories:[Lorg/jcodec/movtool/QTEdit$EditFactory;

    array-length v3, v3

    if-ne v1, v3, :cond_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 64
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "ERROR: A movie file should be specified"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/jcodec/movtool/QTEdit;->help()V

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 68
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "ERROR: At least one command should be specified"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lorg/jcodec/movtool/QTEdit;->help()V

    .line 71
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: Input file \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lorg/jcodec/movtool/QTEdit;->help()V

    .line 78
    :cond_6
    new-instance v0, Lorg/jcodec/movtool/ReplaceMP4Editor;

    invoke-direct {v0}, Lorg/jcodec/movtool/ReplaceMP4Editor;-><init>()V

    new-instance v2, Lorg/jcodec/movtool/CompoundMP4Edit;

    invoke-direct {v2, p1}, Lorg/jcodec/movtool/CompoundMP4Edit;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/movtool/ReplaceMP4Editor;->replace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V

    return-void
.end method

.method protected help()V
    .locals 7

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Quicktime movie editor"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: qtedit <command1> <options> ... <commandN> <options> <movie>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Where options:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/jcodec/movtool/QTEdit;->factories:[Lorg/jcodec/movtool/QTEdit$EditFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 86
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/jcodec/movtool/QTEdit$EditFactory;->getHelp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
