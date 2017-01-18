.class public final Lmri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnh;


# instance fields
.field private a:Lztp;


# direct methods
.method public constructor <init>(Lztp;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmri;->a:Lztp;

    .line 33
    return-void
.end method

.method private final a(Lmnm;)Lawx;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Lmrj;

    new-instance v2, Lmrg;

    .line 82
    invoke-virtual {p1}, Lmnm;->a()Lmmp;

    move-result-object v0

    invoke-static {v0}, Lmqv;->a(Lmmp;)Lmqv;

    move-result-object v3

    iget-object v0, p0, Lmri;->a:Lztp;

    .line 83
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    invoke-direct {v2, v3, v0}, Lmrg;-><init>(Lmqv;Lmiy;)V

    invoke-direct {v1, v2}, Lmrj;-><init>(Layb;)V

    .line 84
    invoke-virtual {p1}, Lmnm;->b()Lmnj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lmrm;

    invoke-virtual {p1}, Lmnm;->b()Lmnj;

    move-result-object v2

    .line 1147
    invoke-direct {v0, v2, v1}, Lmrm;-><init>(Lmnj;Lmrk;)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Lmnm;->d()Lmnl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lmro;

    invoke-virtual {p1}, Lmnm;->d()Lmnl;

    move-result-object v2

    .line 2096
    invoke-direct {v1, v2, v0}, Lmro;-><init>(Lmnl;Lmrk;)V

    move-object v0, v1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lmnm;->c()Lmni;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lmrl;

    invoke-virtual {p1}, Lmnm;->c()Lmni;

    move-result-object v2

    .line 2120
    invoke-direct {v1, v2, v0}, Lmrl;-><init>(Lmni;Lmrk;)V

    move-object v0, v1

    .line 93
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawo;Lmnm;)Lmng;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lmrh;

    new-instance v1, Laxg;

    invoke-direct {p0, p2}, Lmri;->a(Lmnm;)Lawx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laxg;-><init>(Lawo;Lawx;B)V

    invoke-direct {v0, v1}, Lmrh;-><init>(Laxg;)V

    return-object v0
.end method

.method public final a(Lawo;Lmnm;ILjava/util/concurrent/Executor;Lmnk;)Lmng;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lmrh;

    new-instance v2, Laxg;

    .line 50
    invoke-direct {p0, p2}, Lmri;->a(Lmnm;)Lawx;

    move-result-object v3

    .line 1057
    if-nez p5, :cond_0

    .line 1058
    new-instance v0, Lawu;

    invoke-direct {v0, p4}, Lawu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Laxg;-><init>(Lawo;Lawx;ILaxk;)V

    invoke-direct {v1, v2}, Lmrh;-><init>(Laxg;)V

    .line 47
    return-object v1

    .line 1059
    :cond_0
    new-instance v0, Lmrn;

    invoke-direct {v0, p4, p5}, Lmrn;-><init>(Ljava/util/concurrent/Executor;Lmnk;)V

    goto :goto_0
.end method
