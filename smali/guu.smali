.class public final Lguu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvs;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lgvs;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lguu;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgvt;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lguu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    .line 20
    invoke-interface {v0, p1}, Lgvs;->a(Lgvt;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
