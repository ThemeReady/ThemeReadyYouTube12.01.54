.class public final Lryz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryy;


# instance fields
.field public final a:Lryy;

.field public volatile b:Z

.field private c:Lryy;


# direct methods
.method public constructor <init>(Lryy;Lryy;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    iput-object v0, p0, Lryz;->c:Lryy;

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    iput-object v0, p0, Lryz;->a:Lryy;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmgg;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 1067
    iget-boolean v0, p0, Lryz;->b:Z

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lryz;->c:Lryy;

    new-instance v1, Lrzb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lrzb;-><init>(Lryz;Lmgg;Z)V

    invoke-interface {v0, p1, v1}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lryz;->a:Lryy;

    new-instance v1, Lrzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lrzb;-><init>(Lryz;Lmgg;Z)V

    invoke-interface {v0, p1, v1}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    goto :goto_0
.end method
