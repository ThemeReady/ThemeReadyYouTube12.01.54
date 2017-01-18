.class public final Lbyh;
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
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbyh;->a:Lzvz;

    .line 60
    iput-object p2, p0, Lbyh;->b:Lzvz;

    .line 62
    iput-object p3, p0, Lbyh;->c:Lzvz;

    .line 64
    iput-object p4, p0, Lbyh;->d:Lzvz;

    .line 66
    iput-object p5, p0, Lbyh;->e:Lzvz;

    .line 68
    iput-object p6, p0, Lbyh;->f:Lzvz;

    .line 70
    iput-object p7, p0, Lbyh;->g:Lzvz;

    .line 72
    iput-object p8, p0, Lbyh;->h:Lzvz;

    .line 74
    iput-object p9, p0, Lbyh;->i:Lzvz;

    .line 76
    iput-object p10, p0, Lbyh;->j:Lzvz;

    .line 78
    iput-object p11, p0, Lbyh;->k:Lzvz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1083
    iget-object v0, p0, Lbyh;->a:Lzvz;

    .line 1085
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iget-object v1, p0, Lbyh;->b:Lzvz;

    .line 1086
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbyh;->c:Lzvz;

    .line 1087
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lbyh;->d:Lzvz;

    .line 1088
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lbyh;->e:Lzvz;

    .line 1089
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    iget-object v5, p0, Lbyh;->f:Lzvz;

    .line 1090
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkpk;

    iget-object v6, p0, Lbyh;->g:Lzvz;

    .line 1091
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lbyh;->h:Lzvz;

    .line 1092
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwf;

    iget-object v8, p0, Lbyh;->i:Lzvz;

    .line 1093
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiy;

    iget-object v9, p0, Lbyh;->j:Lzvz;

    .line 1094
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lelw;

    iget-object v10, p0, Lbyh;->k:Lzvz;

    .line 1095
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpkj;

    .line 1084
    invoke-static/range {v0 .. v10}, Lbxg;->a(Loll;Landroid/content/SharedPreferences;Lpkr;Landroid/content/Context;Lrwa;Lkpk;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lmiy;Lelw;Lpkj;)Lpku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1083
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    .line 20
    return-object v0
.end method
