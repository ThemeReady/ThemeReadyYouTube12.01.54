.class final Lmas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmar;


# direct methods
.method constructor <init>(Lmar;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lmas;->a:Lmar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lmas;->a:Lmar;

    .line 1362
    iget-object v1, v0, Lmar;->ag:Lmba;

    invoke-virtual {v1}, Lmba;->a()Lxyv;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lmar;->ai:Z

    if-eqz v2, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1367
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmar;->f(Z)V

    .line 1368
    iget-object v2, v0, Lmar;->ah:Llyl;

    iget-object v3, v1, Lxyv;->h:Ljava/lang/String;

    .line 1370
    invoke-static {v1}, Lmbd;->c(Lxyv;)J

    move-result-wide v4

    iget-object v0, v0, Lmar;->ae:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    .line 2295
    invoke-virtual {v2}, Llyl;->a()V

    .line 2296
    iput-object v3, v2, Llyl;->e:Ljava/lang/String;

    .line 2297
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Llyl;->b:[B

    .line 2298
    iget-object v0, v2, Llyl;->b:[B

    .line 2330
    iget-object v1, v2, Llyl;->a:Lpjh;

    invoke-virtual {v1}, Lpjh;->a()Lpjm;

    move-result-object v1

    .line 3281
    invoke-static {v3}, Lpjm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpjm;->b:Ljava/lang/String;

    .line 3286
    iput-wide v4, v1, Lpjm;->o:J

    .line 2332
    invoke-virtual {v1, v0}, Lpjm;->a([B)V

    .line 2298
    invoke-virtual {v2, v1}, Llyl;->a(Lpjm;)V

    goto :goto_0
.end method
