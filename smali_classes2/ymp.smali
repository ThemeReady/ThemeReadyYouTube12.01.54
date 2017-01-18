.class public final Lymp;
.super Lpfi;
.source "SourceFile"


# instance fields
.field public final g:Lzvz;

.field public final h:Lmiy;

.field private i:Lymg;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Lolr;Lzvz;Lymg;Lmiy;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p10}, Lpfi;-><init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Lolr;)V

    .line 74
    iput-object p11, p0, Lymp;->g:Lzvz;

    .line 75
    iput-object p12, p0, Lymp;->i:Lymg;

    .line 76
    iput-object p13, p0, Lymp;->h:Lmiy;

    .line 77
    return-void
.end method


# virtual methods
.method protected final b(Lpfn;Lrzi;Ljava/lang/String;Lorz;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lymp;->i:Lymg;

    .line 1119
    iget-boolean v2, v0, Lymg;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0}, Lykw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    if-nez v0, :cond_1

    .line 87
    invoke-super/range {p0 .. p5}, Lpfi;->b(Lpfn;Lrzi;Ljava/lang/String;Lorz;Z)V

    .line 120
    :goto_1
    return-void

    .line 1119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v0, p1, Lpfn;->a:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 97
    :goto_2
    new-instance v2, Lymq;

    invoke-direct {v2, p0, v0, p3, p2}, Lymq;-><init>(Lymp;Ljava/util/concurrent/Future;Ljava/lang/String;Lrzi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lpfi;->b(Lpfn;Lrzi;Ljava/lang/String;Lorz;Z)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lymp;->i:Lymg;

    .line 2123
    iget-object v2, p1, Lpfn;->a:Ljava/lang/String;

    .line 2191
    iget-boolean v3, v0, Lymg;->b:Z

    if-eqz v3, :cond_3

    .line 2192
    iget-object v0, v0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0, v2, p3}, Lykw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_2

    .line 3023
    :cond_3
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 2195
    invoke-virtual {v0, v1}, Lrzh;->onResponse(Ljava/lang/Object;)V

    goto :goto_2
.end method
