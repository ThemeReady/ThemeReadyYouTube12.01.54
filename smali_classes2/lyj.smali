.class public abstract Llyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Llyg;


# direct methods
.method public constructor <init>(Llyg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llyj;->a:Llyg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 18
    iget-object v2, p0, Llyj;->a:Llyg;

    invoke-virtual {p0}, Llyj;->b()Ljava/lang/String;

    move-result-object v1

    .line 1107
    iget-object v3, v2, Llyg;->f:Ljrr;

    iget-object v0, v2, Llyg;->b:Lrwa;

    .line 1109
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    check-cast v0, Lkpb;

    invoke-virtual {v0}, Lkpb;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    .line 1110
    const-string v0, "ytr"

    .line 1108
    :goto_0
    invoke-interface {v3, v4, v0}, Ljrr;->a(Ljava/lang/String;Ljava/lang/String;)Ljrq;

    move-result-object v0

    .line 1111
    const-string v1, "youtube"

    invoke-interface {v0, v1}, Ljrq;->a(Ljava/lang/String;)Ljrq;

    .line 1112
    iget-object v1, v2, Llyg;->d:Ljrp;

    invoke-interface {v1, v0}, Ljrp;->a(Ljrq;)Landroid/content/Intent;

    move-result-object v0

    .line 1113
    iget-object v1, v2, Llyg;->a:Lmgf;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2}, Lmgf;->a(Landroid/content/Intent;ILmge;)V

    .line 19
    return-void

    :cond_0
    move-object v0, v1

    .line 1110
    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method
