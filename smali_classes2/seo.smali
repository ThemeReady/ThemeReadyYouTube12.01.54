.class final Lseo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmgg;

.field private synthetic c:Lsei;


# direct methods
.method constructor <init>(Lsei;Ljava/lang/String;Lmgg;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lseo;->c:Lsei;

    iput-object p2, p0, Lseo;->a:Ljava/lang/String;

    iput-object p3, p0, Lseo;->b:Lmgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lseo;->c:Lsei;

    iget-object v0, v0, Lsei;->r:Lsie;

    iget-object v1, p0, Lseo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsie;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-object v1, p0, Lseo;->b:Lmgg;

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lseo;->b:Lmgg;

    invoke-interface {v0, v2, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
