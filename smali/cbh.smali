.class public final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lcak;

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
.method public constructor <init>(Lcak;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcbh;->a:Lcak;

    .line 58
    iput-object p2, p0, Lcbh;->b:Lzvz;

    .line 60
    iput-object p3, p0, Lcbh;->c:Lzvz;

    .line 62
    iput-object p4, p0, Lcbh;->d:Lzvz;

    .line 64
    iput-object p5, p0, Lcbh;->e:Lzvz;

    .line 66
    iput-object p6, p0, Lcbh;->f:Lzvz;

    .line 68
    iput-object p7, p0, Lcbh;->g:Lzvz;

    .line 70
    iput-object p8, p0, Lcbh;->h:Lzvz;

    .line 72
    iput-object p9, p0, Lcbh;->i:Lzvz;

    .line 74
    iput-object p10, p0, Lcbh;->j:Lzvz;

    .line 76
    iput-object p11, p0, Lcbh;->k:Lzvz;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1081
    iget-object v2, p0, Lcbh;->a:Lcak;

    iget-object v0, p0, Lcbh;->b:Lzvz;

    .line 1083
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxi;

    iget-object v0, p0, Lcbh;->c:Lzvz;

    .line 1084
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzt;

    iget-object v0, p0, Lcbh;->d:Lzvz;

    .line 1085
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loni;

    iget-object v0, p0, Lcbh;->e:Lzvz;

    .line 1086
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    iget-object v0, p0, Lcbh;->f:Lzvz;

    .line 1087
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvpo;

    iget-object v0, p0, Lcbh;->g:Lzvz;

    .line 1088
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvpo;

    iget-object v0, p0, Lcbh;->h:Lzvz;

    .line 1089
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrwa;

    iget-object v0, p0, Lcbh;->i:Lzvz;

    .line 1090
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lktn;

    iget-object v0, p0, Lcbh;->j:Lzvz;

    .line 1091
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmtt;

    iget-object v0, p0, Lcbh;->k:Lzvz;

    .line 1092
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Levi;

    .line 1740
    new-instance v0, Lohn;

    iget-object v1, v2, Lcak;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcak;->c:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lohn;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lrxi;Lrzt;Loni;Lmwf;Lvpo;Lvpo;Lrwa;Lktn;Lmtt;Lohq;B)V

    .line 1082
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1081
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    .line 18
    return-object v0
.end method
