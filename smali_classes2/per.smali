.class public final Lper;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louy;

.field public final g:Louy;

.field public final h:Louy;

.field public final i:Louy;

.field public final j:Lpet;

.field public final k:Lpeu;

.field public final l:Lpes;

.field public final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 60
    const-class v0, Lwno;

    invoke-virtual {p0, v0}, Lper;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lper;->a:Louy;

    .line 61
    const-class v0, Lxbn;

    .line 62
    invoke-virtual {p0, v0}, Lper;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lper;->g:Louy;

    .line 63
    const-class v0, Luse;

    .line 64
    invoke-virtual {p0, v0}, Lper;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lper;->h:Louy;

    .line 65
    const-class v0, Lxcl;

    .line 66
    invoke-virtual {p0, v0}, Lper;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lper;->i:Louy;

    .line 67
    new-instance v0, Lpet;

    .line 1240
    invoke-direct {v0, p0}, Lpet;-><init>(Lper;)V

    .line 67
    iput-object v0, p0, Lper;->j:Lpet;

    .line 69
    new-instance v0, Lpeu;

    .line 1252
    invoke-direct {v0, p0}, Lpeu;-><init>(Lper;)V

    .line 69
    iput-object v0, p0, Lper;->k:Lpeu;

    .line 71
    new-instance v0, Lpes;

    .line 1264
    invoke-direct {v0, p0}, Lpes;-><init>(Lper;)V

    .line 71
    iput-object v0, p0, Lper;->l:Lpes;

    .line 72
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lper;->m:Landroid/content/SharedPreferences;

    .line 73
    return-void
.end method
