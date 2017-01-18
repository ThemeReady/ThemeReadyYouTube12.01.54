.class final Lyjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyiu;


# direct methods
.method constructor <init>(Lyiu;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lyjf;->a:Lyiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lyjf;->a:Lyiu;

    .line 1066
    iget-object v0, v0, Lyiu;->d:Ljava/util/Set;

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykx;

    .line 466
    invoke-interface {v0}, Lykx;->b()V

    goto :goto_0

    .line 468
    :cond_0
    return-void
.end method
