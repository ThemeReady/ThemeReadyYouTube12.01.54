.class public abstract Llyf;
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
    iput-object p1, p0, Llyf;->a:Llyg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 18
    iget-object v1, p0, Llyf;->a:Llyg;

    invoke-virtual {p0}, Llyf;->b()Ljava/lang/String;

    move-result-object v2

    .line 1079
    iget-object v3, v1, Llyg;->e:Ljro;

    iget-object v0, v1, Llyg;->b:Lrwa;

    .line 1081
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    check-cast v0, Lkpb;

    invoke-virtual {v0}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    .line 1082
    const-string v4, "ytr"

    .line 1080
    invoke-interface {v3, v0, v4}, Ljro;->a(Ljava/lang/String;Ljava/lang/String;)Ljrn;

    move-result-object v0

    .line 1083
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1084
    invoke-interface {v0, v2}, Ljrn;->b(Ljava/lang/String;)Ljrn;

    .line 1086
    :cond_0
    const-string v2, "youtube"

    invoke-interface {v0, v2}, Ljrn;->a(Ljava/lang/String;)Ljrn;

    .line 1087
    iget-object v2, v1, Llyg;->d:Ljrp;

    invoke-interface {v2, v0}, Ljrp;->a(Ljrn;)Landroid/content/Intent;

    move-result-object v0

    .line 1089
    iget-object v2, v1, Llyg;->a:Lmgf;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, v1}, Lmgf;->a(Landroid/content/Intent;ILmge;)V

    .line 19
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method
