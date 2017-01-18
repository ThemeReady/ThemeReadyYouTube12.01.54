.class final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lksy;


# direct methods
.method constructor <init>(Lksy;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lktc;->a:Lksy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lktc;->a:Lksy;

    .line 1043
    iget-object v0, v0, Lksy;->g:Ljava/util/Set;

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    .line 263
    invoke-interface {v0}, Lktg;->b()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lktc;->a:Lksy;

    .line 2043
    iget-object v0, v0, Lksy;->g:Ljava/util/Set;

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 266
    return-void
.end method
