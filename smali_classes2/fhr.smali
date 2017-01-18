.class final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lfhn;


# direct methods
.method constructor <init>(Lfhn;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lfhr;->a:Lfhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Lfhr;->a:Lfhn;

    .line 1197
    iget-object v0, v0, Lfhn;->c:Landroid/app/Dialog;

    .line 264
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhr;->a:Lfhn;

    .line 2197
    iget-object v0, v0, Lfhn;->c:Landroid/app/Dialog;

    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lfhr;->a:Lfhn;

    .line 3197
    iget-object v0, v0, Lfhn;->c:Landroid/app/Dialog;

    .line 265
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 268
    :cond_0
    iget-object v0, p0, Lfhr;->a:Lfhn;

    .line 4197
    iget-object v0, v0, Lfhn;->b:Lycy;

    .line 268
    invoke-virtual {v0, p3}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lwws;

    if-eqz v1, :cond_2

    .line 270
    check-cast v0, Lwws;

    .line 272
    iget-object v1, p0, Lfhr;->a:Lfhn;

    iget-object v1, v1, Lfhn;->d:Lfhj;

    iget-object v2, p0, Lfhr;->a:Lfhn;

    .line 5197
    iget-object v2, v2, Lfhn;->a:Ljava/lang/String;

    .line 273
    iget-object v3, v0, Lwws;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lwws;->gx_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6132
    invoke-static {v2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6133
    invoke-static {v3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6134
    iget-object v0, v1, Lfhj;->e:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 6136
    new-instance v0, Lfhm;

    invoke-direct {v0, v1}, Lfhm;-><init>(Lfhj;)V

    .line 6137
    iget-object v4, v1, Lfhj;->c:Lpfv;

    invoke-virtual {v4}, Lpfv;->a()Lpfy;

    move-result-object v4

    .line 6230
    sget-object v5, Lolz;->a:[B

    invoke-virtual {v4, v5}, Loud;->a([B)V

    .line 6292
    iput-object v3, v4, Lpfy;->a:Ljava/lang/String;

    .line 6307
    new-instance v3, Lwxa;

    invoke-direct {v3}, Lwxa;-><init>()V

    .line 6308
    const/4 v5, 0x1

    iput v5, v3, Lwxa;->d:I

    .line 6309
    iput-object v2, v3, Lwxa;->a:Ljava/lang/String;

    .line 6310
    iget-object v2, v4, Lpfy;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6143
    iget-object v1, v1, Lfhj;->c:Lpfv;

    invoke-virtual {v1, v4, v0}, Lpfv;->a(Lpfy;Lrzi;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    instance-of v1, v0, Luyq;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Luyq;

    .line 278
    iget-object v1, v0, Luyq;->f:Lvds;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lfhr;->a:Lfhn;

    iget-object v1, v1, Lfhn;->d:Lfhj;

    .line 7055
    iget-object v1, v1, Lfhj;->b:Lzvz;

    .line 279
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iget-object v0, v0, Luyq;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
