.class public final Lgoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxd;


# instance fields
.field public a:Lgoi;

.field public b:Lgoi;

.field private c:Luco;

.field private d:Lvpo;

.field private e:Lect;

.field private f:Ljava/util/Set;

.field private g:Looi;


# direct methods
.method public constructor <init>(Luco;Lvpo;Lect;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lgoh;->c:Luco;

    .line 66
    iput-object p2, p0, Lgoh;->d:Lvpo;

    .line 67
    iput-object p3, p0, Lgoh;->e:Lect;

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgoh;->f:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private final a(Lwgf;Lgoi;)Lgoi;
    .locals 3

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-boolean v0, p1, Lwgf;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgoh;->e:Lect;

    .line 3088
    iget-object v0, v0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->hasPrevious()Z

    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    new-instance p2, Lgoi;

    const/4 v0, 0x1

    iget-object v1, p0, Lgoh;->e:Lect;

    .line 216
    invoke-virtual {v1}, Lect;->b()Lecs;

    move-result-object v1

    iget-object v1, v1, Lecs;->a:Lcmv;

    invoke-direct {p2, v0, v1}, Lgoi;-><init>(ILcmv;)V

    .line 229
    :cond_0
    :goto_0
    return-object p2

    .line 217
    :cond_1
    iget-boolean v0, p1, Lwgf;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgoh;->e:Lect;

    .line 3115
    iget-object v0, v0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->hasNext()Z

    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    new-instance p2, Lgoi;

    const/4 v0, 0x2

    iget-object v1, p0, Lgoh;->e:Lect;

    .line 221
    invoke-virtual {v1}, Lect;->d()Lecs;

    move-result-object v1

    iget-object v1, v1, Lecs;->a:Lcmv;

    invoke-direct {p2, v0, v1}, Lgoi;-><init>(ILcmv;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p1, Lwgf;->a:Lvds;

    if-eqz v0, :cond_0

    .line 223
    new-instance p2, Lgoi;

    const/4 v0, 0x0

    new-instance v1, Lcmv;

    iget-object v2, p1, Lwgf;->a:Lvds;

    invoke-direct {v1, v2}, Lcmv;-><init>(Lvds;)V

    invoke-direct {p2, v0, v1}, Lgoi;-><init>(ILcmv;)V

    goto :goto_0
.end method

.method private static a(Luwg;)Lwgf;
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    iget-object v0, p0, Luwg;->c:Lwgf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lgoi;)V
    .locals 3

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget v0, p1, Lgoi;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    iget-object v0, p1, Lgoi;->b:Lcmv;

    invoke-virtual {v0}, Lcmv;->d()Lvds;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lgoh;->d:Lvpo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lgoh;->e:Lect;

    .line 4088
    iget-object v0, v0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->hasPrevious()Z

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lgoh;->e:Lect;

    invoke-virtual {v0}, Lect;->c()V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object v0, p0, Lgoh;->e:Lect;

    .line 4115
    iget-object v0, v0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->hasNext()Z

    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lgoh;->e:Lect;

    .line 4133
    invoke-virtual {v1}, Lect;->e()V

    .line 4134
    iget-object v0, v1, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 4135
    iget-object v1, v1, Lect;->a:Lecv;

    invoke-interface {v1, v0}, Lecv;->b(Lecs;)V

    goto :goto_0

    .line 285
    :pswitch_3
    iget-object v0, p0, Lgoh;->c:Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lgoh;->c:Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    goto :goto_0

    .line 290
    :pswitch_4
    iget-object v0, p0, Lgoh;->c:Luco;

    sget-object v1, Lubx;->a:Lubx;

    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lgoh;->c:Luco;

    sget-object v1, Lubx;->a:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lgoh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lgoh;->a:Lgoi;

    invoke-direct {p0, v0}, Lgoh;->b(Lgoi;)V

    goto :goto_0
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lgoh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lgoh;->b:Lgoi;

    invoke-direct {p0, v0}, Lgoh;->b(Lgoi;)V

    goto :goto_0
.end method

.method final a(Lgoi;)Lgot;
    .locals 2

    .prologue
    .line 298
    iget v0, p1, Lgoi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lgoh;->e:Lect;

    invoke-virtual {v0}, Lect;->b()Lecs;

    move-result-object v0

    invoke-static {v0}, Lgot;->a(Lecs;)Lgot;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 300
    :cond_0
    iget v0, p1, Lgoi;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lgoh;->e:Lect;

    invoke-virtual {v0}, Lect;->d()Lecs;

    move-result-object v0

    invoke-static {v0}, Lgot;->a(Lecs;)Lgot;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Lgot;

    iget-object v1, p1, Lgoi;->b:Lcmv;

    invoke-direct {v0, v1}, Lgot;-><init>(Lcmv;)V

    goto :goto_0
.end method

.method public final a(Ltxc;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lgoh;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lgoh;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Ltxc;->e_(Z)V

    .line 80
    invoke-virtual {p0}, Lgoh;->f()Z

    move-result v0

    invoke-interface {p1, v0}, Ltxc;->j_(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Looi;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lgoh;->g:Looi;

    if-ne v0, p1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 119
    :cond_0
    iput-object p1, p0, Lgoh;->g:Looi;

    .line 123
    iget-object v0, p0, Lgoh;->g:Looi;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lgoh;->g:Looi;

    invoke-virtual {v0}, Looi;->c()Lvds;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lgoh;->g:Looi;

    invoke-virtual {v0}, Looi;->b()Lvds;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lgoh;->g:Looi;

    .line 1023
    iget-object v0, v0, Looi;->a:Luwf;

    .line 127
    iget-object v0, v0, Luwf;->g:Luwg;

    invoke-static {v0}, Lgoh;->a(Luwg;)Lwgf;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 129
    new-instance v0, Lgoi;

    const/4 v5, 0x3

    new-instance v6, Lcmv;

    invoke-direct {v6, v2}, Lcmv;-><init>(Lvds;)V

    invoke-direct {v0, v5, v6}, Lgoi;-><init>(ILcmv;)V

    .line 126
    :goto_1
    invoke-direct {p0, v4, v0}, Lgoh;->a(Lwgf;Lgoi;)Lgoi;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lgoh;->g:Looi;

    .line 2023
    iget-object v2, v2, Looi;->a:Luwf;

    .line 132
    iget-object v2, v2, Luwf;->f:Luwg;

    invoke-static {v2}, Lgoh;->a(Luwg;)Lwgf;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 134
    new-instance v1, Lgoi;

    const/4 v4, 0x4

    new-instance v5, Lcmv;

    invoke-direct {v5, v3}, Lcmv;-><init>(Lvds;)V

    invoke-direct {v1, v4, v5}, Lgoi;-><init>(ILcmv;)V

    .line 131
    :cond_1
    invoke-direct {p0, v2, v1}, Lgoh;->a(Lwgf;Lgoi;)Lgoi;

    move-result-object v1

    .line 2233
    :goto_2
    invoke-virtual {p0}, Lgoh;->e()Z

    move-result v2

    .line 2234
    iput-object v0, p0, Lgoh;->a:Lgoi;

    .line 2235
    invoke-virtual {p0}, Lgoh;->e()Z

    move-result v3

    .line 2236
    if-eq v3, v2, :cond_3

    .line 2237
    iget-object v0, p0, Lgoh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    .line 2238
    invoke-interface {v0, v3}, Ltxc;->e_(Z)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 130
    goto :goto_1

    .line 2244
    :cond_3
    invoke-virtual {p0}, Lgoh;->f()Z

    move-result v0

    .line 2245
    iput-object v1, p0, Lgoh;->b:Lgoi;

    .line 2246
    invoke-virtual {p0}, Lgoh;->f()Z

    move-result v1

    .line 2247
    if-eq v1, v0, :cond_4

    .line 2248
    iget-object v0, p0, Lgoh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    .line 2249
    invoke-interface {v0, v1}, Ltxc;->j_(Z)V

    goto :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final c()Lcmv;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lgoh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoh;->a:Lgoi;

    iget-object v0, v0, Lgoi;->b:Lcmv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcmv;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lgoh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoh;->b:Lgoi;

    iget-object v0, v0, Lgoi;->b:Lcmv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lgoh;->a:Lgoi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lgoh;->b:Lgoi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
