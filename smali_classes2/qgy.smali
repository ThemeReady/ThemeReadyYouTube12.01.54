.class public final Lqgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lqgv;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lqgv;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqgy;->a:Lqgv;

    .line 30
    iput-object p2, p0, Lqgy;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lqgy;->c:Lzvz;

    .line 34
    iput-object p4, p0, Lqgy;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lqgy;->a:Lqgv;

    iget-object v0, p0, Lqgy;->b:Lzvz;

    .line 1041
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iget-object v1, p0, Lqgy;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuz;

    iget-object v2, p0, Lqgy;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolr;

    .line 1045
    iget-object v3, v3, Lqgv;->a:Lqgw;

    .line 2032
    iget-object v3, v3, Lqgw;->a:Ljava/lang/String;

    .line 2510
    invoke-virtual {v2}, Lolr;->C()Lwjp;

    move-result-object v2

    .line 2511
    iget-object v2, v2, Lwjp;->t:Lvll;

    .line 3272
    if-eqz v2, :cond_1

    iget-object v4, v2, Lvll;->a:Lwfn;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lvll;->a:Lwfn;

    iget-object v4, v4, Lwfn;->a:Ljava/lang/String;

    .line 3274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3275
    iget-object v2, v2, Lvll;->a:Lwfn;

    iget-object v2, v2, Lwfn;->a:Ljava/lang/String;

    .line 1048
    :goto_0
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 4276
    :cond_0
    new-instance v4, Lbss;

    invoke-direct {v4}, Lbss;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lnvg;->c:Lrub;

    iget-object v3, v3, Lrub;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5110
    :goto_1
    iput-object v3, v4, Lbss;->b:Ljava/lang/String;

    .line 4278
    iget-object v3, v0, Lnvg;->d:Ljava/lang/String;

    iget-object v5, v0, Lnvg;->e:Ljava/lang/String;

    .line 6093
    iput-object v3, v4, Lbss;->j:Ljava/lang/String;

    .line 6094
    iput-object v5, v4, Lbss;->k:Ljava/lang/String;

    .line 6126
    iput-object v2, v4, Lbss;->c:Ljava/lang/String;

    .line 6242
    iput-object v1, v4, Lbss;->i:Lbsy;

    .line 8051
    const/4 v1, 0x1

    .line 7198
    iput v1, v4, Lbss;->g:I

    .line 8061
    invoke-static {v4}, Lbsx;->a(Lbss;)V

    .line 4283
    new-instance v1, Lnvd;

    iget-object v2, v0, Lnvg;->a:Lmiy;

    iget-object v3, v0, Lnvg;->b:Lrwa;

    .line 4286
    invoke-static {}, Lbsx;->a()Lbsu;

    move-result-object v4

    iget-object v0, v0, Lnvg;->f:Lmnz;

    invoke-direct {v1, v2, v3, v4, v0}, Lnvd;-><init>(Lmiy;Lrwa;Lbsu;Lmnz;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnut;

    .line 12
    return-object v0

    .line 3277
    :cond_1
    const-string v2, "https://csi.gstatic.com/csi"

    goto :goto_0

    .line 4276
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
