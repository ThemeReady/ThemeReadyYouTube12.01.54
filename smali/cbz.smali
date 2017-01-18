.class public final Lcbz;
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

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcbz;->a:Lzvz;

    .line 48
    iput-object p2, p0, Lcbz;->b:Lzvz;

    .line 50
    iput-object p3, p0, Lcbz;->c:Lzvz;

    .line 52
    iput-object p4, p0, Lcbz;->d:Lzvz;

    .line 54
    iput-object p5, p0, Lcbz;->e:Lzvz;

    .line 56
    iput-object p6, p0, Lcbz;->f:Lzvz;

    .line 58
    iput-object p7, p0, Lcbz;->g:Lzvz;

    .line 60
    iput-object p8, p0, Lcbz;->h:Lzvz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 1065
    iget-object v0, p0, Lcbz;->a:Lzvz;

    .line 1067
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcbz;->b:Lzvz;

    .line 1068
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcbz;->c:Lzvz;

    .line 1069
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyle;

    iget-object v0, p0, Lcbz;->d:Lzvz;

    .line 1070
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvb;

    iget-object v0, p0, Lcbz;->e:Lzvz;

    .line 1071
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoo;

    iget-object v0, p0, Lcbz;->f:Lzvz;

    .line 1072
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwz;

    iget-object v0, p0, Lcbz;->g:Lzvz;

    .line 1073
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcuw;

    iget-object v0, p0, Lcbz;->h:Lzvz;

    .line 1074
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmq;

    .line 1383
    invoke-virtual {v9}, Lyle;->b()Z

    move-result v0

    .line 2034
    if-eqz v0, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 2035
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    .line 1382
    :goto_0
    if-eqz v0, :cond_1

    .line 1384
    new-instance v0, Lgmy;

    invoke-direct/range {v0 .. v6}, Lgmy;-><init>(Landroid/content/Context;Lcvb;Lcoo;Landroid/content/SharedPreferences;Lcwz;Lcmq;)V

    move-object v8, v0

    .line 1394
    :goto_1
    invoke-virtual {v9}, Lyle;->b()Z

    move-result v0

    .line 3030
    if-eqz v0, :cond_2

    const-string v0, "show_sc_label_tutorial"

    .line 3031
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    .line 1393
    :goto_2
    if-eqz v0, :cond_3

    .line 1395
    new-instance v0, Lgmx;

    invoke-direct/range {v0 .. v6}, Lgmx;-><init>(Landroid/content/Context;Lcvb;Lcoo;Landroid/content/SharedPreferences;Lcwz;Lcmq;)V

    move-object v9, v0

    .line 1403
    :goto_3
    new-instance v5, Lgnh;

    move-object v6, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lgnh;-><init>(Lcoo;Lcuw;Lgmy;Lgmx;Landroid/content/SharedPreferences;)V

    .line 1066
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v5, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnh;

    .line 17
    return-object v0

    :cond_0
    move v0, v12

    .line 2035
    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 1391
    goto :goto_1

    :cond_2
    move v0, v12

    .line 3031
    goto :goto_2

    :cond_3
    move-object v9, v10

    .line 1402
    goto :goto_3
.end method
