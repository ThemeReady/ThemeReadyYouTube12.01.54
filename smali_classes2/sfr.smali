.class final Lsfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshw;


# instance fields
.field private synthetic a:Lsfo;


# direct methods
.method constructor <init>(Lsfo;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lsfr;->a:Lsfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lsfr;->a:Lsfo;

    .line 1035
    iget-object v0, v0, Lsfo;->e:Lzvz;

    .line 263
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    .line 264
    iget-object v1, p0, Lsfr;->a:Lsfo;

    .line 2035
    iget-object v1, v1, Lsfo;->b:Lzvz;

    .line 264
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v2}, Lsfz;->j(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsie;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method
