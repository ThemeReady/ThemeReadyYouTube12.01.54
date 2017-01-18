.class public final Lulw;
.super Lulr;
.source "SourceFile"


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

.field private l:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lulr;-><init>()V

    .line 61
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->a:Lzvz;

    .line 62
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->b:Lzvz;

    .line 63
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->c:Lzvz;

    .line 64
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->d:Lzvz;

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {p5, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->e:Lzvz;

    .line 67
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->f:Lzvz;

    .line 68
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->g:Lzvz;

    .line 69
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->h:Lzvz;

    .line 70
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->i:Lzvz;

    .line 71
    const/16 v0, 0xa

    .line 72
    invoke-static {p10, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->j:Lzvz;

    .line 73
    const/16 v0, 0xb

    .line 74
    invoke-static {p11, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->k:Lzvz;

    .line 75
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lulw;->l:Lzvz;

    .line 76
    return-void
.end method


# virtual methods
.method public final b()Lulq;
    .locals 13

    .prologue
    .line 80
    new-instance v0, Lulq;

    iget-object v1, p0, Lulw;->a:Lzvz;

    .line 81
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Lulw;->b:Lzvz;

    .line 82
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrit;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrit;

    iget-object v3, p0, Lulw;->c:Lzvz;

    .line 83
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lulw;->d:Lzvz;

    .line 84
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulo;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulo;

    iget-object v5, p0, Lulw;->e:Lzvz;

    .line 85
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lume;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lume;

    iget-object v6, p0, Lulw;->f:Lzvz;

    .line 86
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrg;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrg;

    iget-object v7, p0, Lulw;->g:Lzvz;

    .line 87
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltsd;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltsd;

    iget-object v8, p0, Lulw;->h:Lzvz;

    .line 88
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losf;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losf;

    iget-object v9, p0, Lulw;->i:Lzvz;

    .line 89
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmxz;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmxz;

    iget-object v10, p0, Lulw;->j:Lzvz;

    .line 90
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luof;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luof;

    iget-object v11, p0, Lulw;->k:Lzvz;

    .line 91
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lulz;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lulz;

    iget-object v12, p0, Lulw;->l:Lzvz;

    .line 92
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpfh;

    invoke-direct/range {v0 .. v12}, Lulq;-><init>(Lmwf;Lrit;Landroid/content/Context;Lulo;Lume;Ltrg;Ltsd;Losf;Lmxz;Luof;Lulz;Lpfh;)V

    .line 80
    return-object v0
.end method

.method public final bridge synthetic b(Luoa;)Lulq;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lulr;->b(Luoa;)Lulq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lulq;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lulr;->c()Lulq;

    move-result-object v0

    return-object v0
.end method
