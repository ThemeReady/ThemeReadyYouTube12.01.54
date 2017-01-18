.class public final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldkx;->a:Lzvz;

    .line 40
    iput-object p2, p0, Ldkx;->b:Lzvz;

    .line 42
    iput-object p3, p0, Ldkx;->c:Lzvz;

    .line 44
    iput-object p4, p0, Ldkx;->d:Lzvz;

    .line 46
    iput-object p5, p0, Ldkx;->e:Lzvz;

    .line 48
    iput-object p6, p0, Ldkx;->f:Lzvz;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1053
    iget-object v0, p0, Ldkx;->a:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchy;

    iget-object v0, p0, Ldkx;->b:Lzvz;

    .line 1056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldkx;->c:Lzvz;

    .line 1057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v0, p0, Ldkx;->d:Lzvz;

    .line 1058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iget-object v3, p0, Ldkx;->e:Lzvz;

    .line 1059
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leii;

    iget-object v3, p0, Ldkx;->f:Lzvz;

    .line 1060
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmq;

    .line 1245
    invoke-virtual {v4}, Leii;->l()I

    move-result v8

    .line 2108
    iget-object v4, v5, Lchy;->b:Lolr;

    .line 2283
    invoke-virtual {v4}, Lolr;->C()Lwjp;

    move-result-object v4

    iget-object v4, v4, Lwjp;->m:Lvsq;

    .line 2257
    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lvsq;->c:Z

    if-eqz v4, :cond_0

    move v4, v6

    .line 1246
    :goto_0
    if-eqz v4, :cond_3

    .line 1247
    new-instance v0, Leix;

    .line 3112
    iget-object v4, v5, Lchy;->b:Lolr;

    .line 3283
    invoke-virtual {v4}, Lolr;->C()Lwjp;

    move-result-object v4

    iget-object v4, v4, Lwjp;->m:Lvsq;

    .line 3262
    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lvsq;->d:Z

    if-eqz v4, :cond_1

    move v4, v6

    .line 4116
    :goto_1
    iget-object v5, v5, Lchy;->b:Lolr;

    .line 4283
    invoke-virtual {v5}, Lolr;->C()Lwjp;

    move-result-object v5

    iget-object v5, v5, Lwjp;->m:Lvsq;

    .line 4267
    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lvsq;->e:Z

    if-eqz v5, :cond_2

    move v5, v6

    .line 1252
    :goto_2
    invoke-direct/range {v0 .. v5}, Leix;-><init>(Landroid/content/Context;Lyah;Lcmq;ZZ)V

    .line 1054
    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    .line 15
    return-object v0

    :cond_0
    move v4, v7

    .line 2257
    goto :goto_0

    :cond_1
    move v4, v7

    .line 3262
    goto :goto_1

    :cond_2
    move v5, v7

    .line 4267
    goto :goto_2

    .line 1253
    :cond_3
    new-instance v2, Leif;

    invoke-direct {v2, v1, v0, v8}, Leif;-><init>(Landroid/content/Context;Lmth;I)V

    move-object v0, v2

    goto :goto_3
.end method
