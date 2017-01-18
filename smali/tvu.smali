.class public final Ltvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;
.implements Ltvt;


# instance fields
.field public final a:Ltvs;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrwo;

.field public final d:Ltvy;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lpx;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Landroid/net/Uri;

.field public i:Lmwf;

.field public j:Ljava/util/concurrent/Future;

.field public k:Lwff;

.field public l:Ltvz;

.field private m:Ltwa;

.field private n:Lvpo;

.field private o:Lumx;

.field private p:Laagx;

.field private q:Laagb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvs;Lumx;Ljava/util/concurrent/Executor;Lrwo;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lvpo;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvs;

    iput-object v0, p0, Ltvu;->a:Ltvs;

    .line 89
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltvu;->b:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Ltvu;->c:Lrwo;

    .line 91
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltvu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumx;

    iput-object v0, p0, Ltvu;->o:Lumx;

    .line 93
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Ltvu;->i:Lmwf;

    .line 94
    iput-object p8, p0, Ltvu;->n:Lvpo;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ltvu;->e:Landroid/content/res/Resources;

    .line 96
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    iput-object v0, p0, Ltvu;->f:Lpx;

    .line 98
    new-instance v0, Ltvx;

    invoke-direct {v0, p0}, Ltvx;-><init>(Ltvu;)V

    iput-object v0, p0, Ltvu;->p:Laagx;

    .line 107
    new-instance v0, Ltwa;

    .line 6344
    invoke-direct {v0, p0}, Ltwa;-><init>(Ltvu;)V

    .line 107
    iput-object v0, p0, Ltvu;->m:Ltwa;

    .line 108
    new-instance v0, Ltvy;

    .line 6354
    invoke-direct {v0, p0}, Ltvy;-><init>(Ltvu;)V

    .line 108
    iput-object v0, p0, Ltvu;->d:Ltvy;

    .line 109
    invoke-interface {p2, p0}, Ltvs;->a(Ltvt;)V

    .line 110
    return-void
.end method

.method static a(Lvxz;)I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lvxz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 250
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :pswitch_0
    const v0, 0x7f020477

    goto :goto_0

    .line 247
    :pswitch_1
    const v0, 0x7f020473

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x10d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lwuk;)Lwff;
    .locals 1

    .prologue
    .line 230
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwuk;->h:Lwfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lwuk;->h:Lwfk;

    iget-object v0, v0, Lwfk;->a:Lwfj;

    iget-object v0, v0, Lwfj;->b:Lwfg;

    iget-object v0, v0, Lwfg;->a:Lwff;

    :goto_0
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 230
    goto :goto_0
.end method

.method static a(Lwff;)Lxou;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lwff;->e:[Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwff;->e:[Luyr;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwff;->e:[Luyr;

    aget-object v0, v0, v1

    iget-object v0, v0, Luyr;->b:Lxou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwff;->e:[Luyr;

    aget-object v0, v0, v1

    iget-object v0, v0, Luyr;->b:Lxou;

    iget-boolean v0, v0, Lxou;->b:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lwff;->e:[Luyr;

    aget-object v0, v0, v1

    iget-object v0, v0, Luyr;->b:Lxou;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lwff;)Luyq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lwff;->e:[Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwff;->e:[Luyr;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwff;->e:[Luyr;

    aget-object v0, v0, v1

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwff;->e:[Luyr;

    aget-object v0, v0, v1

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-boolean v0, v0, Luyq;->b:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lwff;->e:[Luyr;

    aget-object v0, v0, v1

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Ltvu;->k:Lwff;

    invoke-static {v0}, Ltvu;->b(Lwff;)Luyq;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ltvu;->n:Lvpo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v2, "ALLOW_RELOAD"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Ltvu;->n:Lvpo;

    iget-object v0, v0, Luyq;->f:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ltvu;->b:Ljava/util/concurrent/Executor;

    .line 10000
    new-instance v1, Ltvv;

    invoke-direct {v1, p0, p1}, Ltvv;-><init>(Ltvu;Landroid/graphics/Bitmap;)V

    .line 203
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 10213
    const/4 v0, 0x0

    iput-object v0, p0, Ltvu;->h:Landroid/net/Uri;

    .line 47
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11208
    invoke-virtual {p0, p2}, Ltvu;->a(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ltvu;->k:Lwff;

    invoke-static {v0}, Ltvu;->a(Lwff;)Lxou;

    move-result-object v1

    .line 144
    iget-object v0, p0, Ltvu;->n:Lvpo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 145
    iget-object v2, p0, Ltvu;->n:Lvpo;

    iget-boolean v0, v1, Lxou;->a:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v1, Lxou;->h:Lvds;

    .line 148
    :goto_0
    const/4 v3, 0x0

    .line 145
    invoke-interface {v2, v0, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 150
    iget-boolean v0, v1, Lxou;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lxou;->a:Z

    .line 152
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, v1, Lxou;->e:Lvds;

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ltvu;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltvu;->m:Ltwa;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public final onVideoStageEvent(Ltap;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 156
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 7113
    :pswitch_0
    iget-object v0, p0, Ltvu;->a:Ltvs;

    invoke-interface {v0}, Ltvs;->a()V

    .line 7114
    iget-object v0, p0, Ltvu;->a:Ltvs;

    invoke-interface {v0, v2}, Ltvs;->a(Landroid/graphics/Bitmap;)V

    .line 7115
    iput-object v2, p0, Ltvu;->h:Landroid/net/Uri;

    .line 7116
    iput-object v2, p0, Ltvu;->k:Lwff;

    .line 7117
    iget-object v0, p0, Ltvu;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 7118
    iget-object v0, p0, Ltvu;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7119
    iput-object v2, p0, Ltvu;->j:Ljava/util/concurrent/Future;

    .line 7121
    :cond_0
    iget-object v0, p0, Ltvu;->q:Laagb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvu;->q:Laagb;

    invoke-interface {v0}, Laagb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7122
    iget-object v0, p0, Ltvu;->q:Laagb;

    invoke-interface {v0}, Laagb;->jz_()V

    .line 7124
    :cond_1
    iput-object v2, p0, Ltvu;->q:Laagb;

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Ltvu;->o:Lumx;

    .line 8094
    iget-object v0, v0, Lumx;->b:Laamb;

    .line 9048
    sget-object v1, Laahn;->a:Laahl;

    .line 8787
    invoke-virtual {v0, v1}, Laafs;->a(Laafu;)Laafs;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ltvu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    invoke-static {v1}, Laama;->a(Ljava/util/concurrent/Executor;)Laafx;

    move-result-object v1

    invoke-virtual {v0, v1}, Laafs;->a(Laafx;)Laafs;

    move-result-object v0

    iget-object v1, p0, Ltvu;->p:Laagx;

    .line 165
    invoke-virtual {v0, v1}, Laafs;->a(Laagx;)Laagb;

    move-result-object v0

    iput-object v0, p0, Ltvu;->q:Laagb;

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
