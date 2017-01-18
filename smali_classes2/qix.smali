.class public final Lqix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lqil;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lqil;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lqix;->a:Lqil;

    .line 50
    iput-object p2, p0, Lqix;->b:Lzvz;

    .line 52
    iput-object p3, p0, Lqix;->c:Lzvz;

    .line 54
    iput-object p4, p0, Lqix;->d:Lzvz;

    .line 56
    iput-object p5, p0, Lqix;->e:Lzvz;

    .line 58
    iput-object p6, p0, Lqix;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lqix;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lqix;->h:Lzvz;

    .line 64
    iput-object p9, p0, Lqix;->i:Lzvz;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1069
    iget-object v0, p0, Lqix;->b:Lzvz;

    .line 1071
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqth;

    iget-object v0, p0, Lqix;->c:Lzvz;

    .line 1072
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnm;

    iget-object v0, p0, Lqix;->d:Lzvz;

    .line 1073
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtl;

    iget-object v0, p0, Lqix;->e:Lzvz;

    .line 1074
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqih;

    iget-object v4, p0, Lqix;->f:Lzvz;

    .line 1075
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    iget-object v4, p0, Lqix;->g:Lzvz;

    .line 1076
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v6, p0, Lqix;->h:Lzvz;

    .line 1077
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lqix;->i:Lzvz;

    .line 1078
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwf;

    .line 3145
    iget-boolean v0, v0, Lqih;->h:Z

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    new-instance v0, Lqne;

    invoke-direct/range {v0 .. v7}, Lqne;-><init>(Lqth;Lqnm;Lqtl;Landroid/os/Handler;Lmiy;Landroid/content/SharedPreferences;Lmwf;)V

    .line 1070
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1069
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    .line 16
    return-object v0

    .line 1508
    :cond_0
    new-instance v0, Lqng;

    invoke-direct {v0}, Lqng;-><init>()V

    goto :goto_0
.end method
