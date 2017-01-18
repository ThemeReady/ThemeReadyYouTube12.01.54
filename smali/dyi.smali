.class public final Ldyi;
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


# direct methods
.method public constructor <init>(Ldxu;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ldyi;->a:Lzvz;

    .line 62
    iput-object p3, p0, Ldyi;->b:Lzvz;

    .line 64
    iput-object p4, p0, Ldyi;->c:Lzvz;

    .line 66
    iput-object p5, p0, Ldyi;->d:Lzvz;

    .line 68
    iput-object p6, p0, Ldyi;->e:Lzvz;

    .line 70
    iput-object p7, p0, Ldyi;->f:Lzvz;

    .line 72
    iput-object p8, p0, Ldyi;->g:Lzvz;

    .line 74
    iput-object p9, p0, Ldyi;->h:Lzvz;

    .line 76
    iput-object p10, p0, Ldyi;->i:Lzvz;

    .line 78
    iput-object p11, p0, Ldyi;->j:Lzvz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2083
    iget-object v0, p0, Ldyi;->a:Lzvz;

    .line 2085
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldyi;->b:Lzvz;

    .line 2086
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v0, p0, Ldyi;->c:Lzvz;

    .line 2087
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    iget-object v0, p0, Ldyi;->d:Lzvz;

    .line 2088
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxo;

    iget-object v0, p0, Ldyi;->e:Lzvz;

    .line 2089
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpit;

    iget-object v0, p0, Ldyi;->f:Lzvz;

    .line 2090
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v0, p0, Ldyi;->g:Lzvz;

    .line 2091
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynj;

    iget-object v0, p0, Ldyi;->h:Lzvz;

    .line 2092
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzz;

    iget-object v0, p0, Ldyi;->i:Lzvz;

    .line 2093
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyeh;

    iget-object v0, p0, Ldyi;->j:Lzvz;

    .line 2094
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 2195
    new-instance v0, Lfbj;

    .line 2295
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Loni;

    .line 2205
    invoke-direct/range {v0 .. v10}, Lfbj;-><init>(Landroid/content/Context;Lmiy;Lyah;Lvpo;Lpit;Lmtt;Lynj;Lfzz;Lyeh;Loni;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2083
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbj;

    .line 18
    return-object v0
.end method
