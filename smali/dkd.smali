.class public final Ldkd;
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

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldkd;->a:Lzvz;

    .line 59
    iput-object p2, p0, Ldkd;->b:Lzvz;

    .line 61
    iput-object p3, p0, Ldkd;->c:Lzvz;

    .line 63
    iput-object p4, p0, Ldkd;->d:Lzvz;

    .line 65
    iput-object p5, p0, Ldkd;->e:Lzvz;

    .line 67
    iput-object p6, p0, Ldkd;->f:Lzvz;

    .line 69
    iput-object p7, p0, Ldkd;->g:Lzvz;

    .line 71
    iput-object p8, p0, Ldkd;->h:Lzvz;

    .line 73
    iput-object p9, p0, Ldkd;->i:Lzvz;

    .line 75
    iput-object p10, p0, Ldkd;->j:Lzvz;

    .line 77
    iput-object p11, p0, Ldkd;->k:Lzvz;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1082
    iget-object v0, p0, Ldkd;->a:Lzvz;

    .line 1084
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltus;

    iget-object v0, p0, Ldkd;->b:Lzvz;

    .line 1085
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldkd;->c:Lzvz;

    .line 1086
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldkd;->d:Lzvz;

    .line 1087
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    iget-object v0, p0, Ldkd;->e:Lzvz;

    .line 1088
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpe;

    iget-object v0, p0, Ldkd;->f:Lzvz;

    .line 1089
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtz;

    iget-object v0, p0, Ldkd;->g:Lzvz;

    .line 1090
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnz;

    iget-object v0, p0, Ldkd;->h:Lzvz;

    .line 1091
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmvy;

    iget-object v0, p0, Ldkd;->i:Lzvz;

    .line 1092
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lriv;

    iget-object v0, p0, Ldkd;->j:Lzvz;

    .line 1093
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmkb;

    iget-object v0, p0, Ldkd;->k:Lzvz;

    .line 1094
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmkb;

    .line 1664
    new-instance v0, Ltwf;

    .line 1670
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct/range {v0 .. v12}, Ltwf;-><init>(Ltwd;Landroid/content/Context;Landroid/content/SharedPreferences;Lmiy;Lrpe;Landroid/util/DisplayMetrics;Lrtz;Lmnz;Lmvy;Lriv;Lmkb;Lmkb;)V

    .line 1083
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1082
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwf;

    .line 19
    return-object v0
.end method
