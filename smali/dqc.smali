.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmiy;

.field public final c:Lvds;

.field public final d:Lwcq;

.field public final e:Lmtt;

.field public final f:Loky;

.field public final g:Ljava/lang/Object;

.field private h:Lpca;

.field private i:Lktn;

.field private j:Lrwa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lpca;Lmtt;Lktn;Lrwa;Loky;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldqc;->a:Landroid/app/Activity;

    .line 68
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldqc;->b:Lmiy;

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iput-object v0, p0, Ldqc;->h:Lpca;

    .line 70
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldqc;->e:Lmtt;

    .line 71
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p0, Ldqc;->i:Lktn;

    .line 72
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Ldqc;->j:Lrwa;

    .line 73
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldqc;->f:Loky;

    .line 74
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldqc;->c:Lvds;

    .line 75
    iget-object v0, p8, Lvds;->aH:Lwcq;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcq;

    iput-object v0, p0, Ldqc;->d:Lwcq;

    .line 76
    if-eqz p9, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldqc;->g:Ljava/lang/Object;

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldqc;->j:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqc;->a(Z)V

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldqc;->i:Lktn;

    iget-object v1, p0, Ldqc;->a:Landroid/app/Activity;

    new-instance v2, Ldqd;

    invoke-direct {v2, p0}, Ldqd;-><init>(Ldqc;)V

    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldqc;->d:Lwcq;

    iget v0, v0, Lwcq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 1118
    :pswitch_0
    iget-object v0, p0, Ldqc;->h:Lpca;

    invoke-virtual {v0}, Lpca;->a()Lpce;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Ldqc;->c:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-virtual {v0, v1}, Lpce;->a([B)V

    .line 1120
    iget-object v1, p0, Ldqc;->d:Lwcq;

    iget-object v1, v1, Lwcq;->b:Lwct;

    invoke-virtual {v0, v1}, Lpcb;->a(Lwct;)Lpcb;

    .line 1121
    iget-object v1, p0, Ldqc;->h:Lpca;

    new-instance v2, Ldqe;

    sget-object v3, Levm;->a:Levm;

    .line 1144
    invoke-direct {v2, p0, v3, p1}, Ldqe;-><init>(Ldqc;Levm;Z)V

    .line 1121
    invoke-virtual {v1, v0, v2}, Lpca;->a(Lpce;Lrzi;)V

    goto :goto_0

    .line 2127
    :pswitch_1
    iget-object v0, p0, Ldqc;->h:Lpca;

    invoke-virtual {v0}, Lpca;->b()Lpcc;

    move-result-object v0

    .line 2128
    iget-object v1, p0, Ldqc;->c:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-virtual {v0, v1}, Lpcc;->a([B)V

    .line 2129
    iget-object v1, p0, Ldqc;->d:Lwcq;

    iget-object v1, v1, Lwcq;->b:Lwct;

    invoke-virtual {v0, v1}, Lpcb;->a(Lwct;)Lpcb;

    .line 2130
    iget-object v1, p0, Ldqc;->h:Lpca;

    new-instance v2, Ldqe;

    sget-object v3, Levm;->b:Levm;

    .line 2144
    invoke-direct {v2, p0, v3, p1}, Ldqe;-><init>(Ldqc;Levm;Z)V

    .line 2130
    invoke-virtual {v1, v0, v2}, Lpca;->a(Lpcc;Lrzi;)V

    goto :goto_0

    .line 3136
    :pswitch_2
    iget-object v0, p0, Ldqc;->h:Lpca;

    invoke-virtual {v0}, Lpca;->c()Lpcg;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Ldqc;->c:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-virtual {v0, v1}, Lpcg;->a([B)V

    .line 3138
    iget-object v1, p0, Ldqc;->d:Lwcq;

    iget-object v1, v1, Lwcq;->b:Lwct;

    invoke-virtual {v0, v1}, Lpcb;->a(Lwct;)Lpcb;

    .line 3139
    iget-object v1, p0, Ldqc;->h:Lpca;

    new-instance v2, Ldqe;

    sget-object v3, Levm;->c:Levm;

    .line 3144
    invoke-direct {v2, p0, v3, p1}, Ldqe;-><init>(Ldqc;Levm;Z)V

    .line 3139
    invoke-virtual {v1, v0, v2}, Lpca;->a(Lpcg;Lrzi;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
