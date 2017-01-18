.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lmiy;

.field private c:Lmnz;

.field private d:Lovi;

.field private e:Lknz;

.field private f:Lmuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lmnz;Lknz;Lovi;Lmuk;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddb;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lddb;->b:Lmiy;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lddb;->c:Lmnz;

    .line 52
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    iput-object v0, p0, Lddb;->e:Lknz;

    .line 53
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    iput-object v0, p0, Lddb;->d:Lovi;

    .line 54
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p0, Lddb;->f:Lmuk;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 59
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lvds;

    .line 1088
    :try_start_0
    iget-object v0, p1, Lvds;->f:Lxsu;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p1, Lvds;->f:Lxsu;

    iget-object v0, v0, Lxsu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1090
    new-instance v0, Lddc;

    iget-object v2, p0, Lddb;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lddc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1070
    :goto_0
    if-eqz v0, :cond_0

    .line 1071
    invoke-interface {v0}, Lonc;->a()V

    .line 1072
    iget-object v0, p0, Lddb;->b:Lmiy;

    new-instance v1, Lckl;

    invoke-direct {v1}, Lckl;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1118
    :cond_0
    :goto_1
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lddb;->c:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1095
    iget-object v0, p0, Lddb;->f:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    .line 1096
    const/4 v0, 0x0

    goto :goto_0

    .line 1099
    :cond_2
    iget-object v0, p1, Lvds;->C:Luzj;

    if-eqz v0, :cond_3

    .line 1100
    new-instance v0, Ldax;

    iget-object v1, p0, Lddb;->e:Lknz;

    .line 1101
    invoke-interface {v1}, Lknz;->j()Lknx;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldax;-><init>(Lknx;Lvds;)V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 1111
    :try_start_1
    iget-object v0, p0, Lddb;->d:Lovi;

    invoke-virtual {v0, p1, p2}, Lovi;->a(Lvds;Ljava/util/Map;)Lovg;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Lovg;->a()V
    :try_end_1
    .catch Lonf; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1115
    :catch_1
    move-exception v0

    .line 1117
    iget-object v1, p0, Lddb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lonf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1106
    :cond_3
    :try_start_2
    new-instance v0, Lonf;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lonf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lonf; {:try_start_2 .. :try_end_2} :catch_0
.end method
