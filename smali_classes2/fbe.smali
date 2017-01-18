.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrwa;

.field public final c:Lktn;

.field public final d:Lmtt;

.field public final e:Lmiy;

.field private f:Lpca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrwa;Lktn;Lpca;Lmtt;Lmiy;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfbe;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iput-object v0, p0, Lfbe;->f:Lpca;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lfbe;->b:Lrwa;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p0, Lfbe;->c:Lktn;

    .line 52
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lfbe;->d:Lmtt;

    .line 53
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfbe;->e:Lmiy;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Levm;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lfbg;

    invoke-direct {v0, p0, p1, p2}, Lfbg;-><init>(Lfbe;Levm;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Levm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v1, p0, Lfbe;->f:Lpca;

    invoke-virtual {v1}, Lpca;->a()Lpce;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p3}, Lpce;->a([B)V

    .line 114
    invoke-virtual {v1, p2}, Lpcb;->b(Ljava/lang/String;)Lpcb;

    .line 115
    iget-object v2, p0, Lfbe;->f:Lpca;

    invoke-virtual {v2, v1, v0}, Lpca;->a(Lpce;Lrzi;)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v1, p0, Lfbe;->f:Lpca;

    invoke-virtual {v1}, Lpca;->b()Lpcc;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p3}, Lpcc;->a([B)V

    .line 121
    invoke-virtual {v1, p2}, Lpcb;->b(Ljava/lang/String;)Lpcb;

    .line 122
    iget-object v2, p0, Lfbe;->f:Lpca;

    invoke-virtual {v2, v1, v0}, Lpca;->a(Lpcc;Lrzi;)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v1, p0, Lfbe;->f:Lpca;

    invoke-virtual {v1}, Lpca;->c()Lpcg;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p3}, Lpcg;->a([B)V

    .line 128
    invoke-virtual {v1, p2}, Lpcb;->b(Ljava/lang/String;)Lpcb;

    .line 129
    iget-object v2, p0, Lfbe;->f:Lpca;

    invoke-virtual {v2, v1, v0}, Lpca;->a(Lpcg;Lrzi;)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lfbe;->a:Landroid/app/Activity;

    .line 1317
    const-string v1, "http"

    .line 1329
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1330
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 1331
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 1332
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 1333
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-static {v0, p2, v1}, Lyhz;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    return-void
.end method
