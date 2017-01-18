.class public final Lofl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvzh;

.field public final b:Lofm;

.field public c:Lvdn;

.field public d:Lwxp;

.field public e:Lxix;

.field public f:Lxue;

.field public g:Lwlk;

.field public h:Lvqc;

.field public i:Lwyq;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvzh;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lofl;->a:Lvzh;

    .line 56
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->e:Lvdn;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lofm;->a:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    .line 58
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->e:Lvdn;

    iput-object v0, p0, Lofl;->c:Lvdn;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->c:Lwxp;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lofm;->b:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    .line 61
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->c:Lwxp;

    iput-object v0, p0, Lofl;->d:Lwxp;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->a:Lxix;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lofm;->c:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    .line 64
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->a:Lxix;

    iput-object v0, p0, Lofl;->e:Lxix;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->d:Lxue;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lofm;->d:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    .line 67
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->d:Lxue;

    iput-object v0, p0, Lofl;->f:Lxue;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->b:Lwlk;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lofm;->e:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    .line 70
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->b:Lwlk;

    iput-object v0, p0, Lofl;->g:Lwlk;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->f:Lvqc;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lofm;->f:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    .line 73
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->f:Lvqc;

    iput-object v0, p0, Lofl;->h:Lvqc;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->g:Lwyq;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lofm;->g:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    .line 76
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->g:Lwyq;

    iput-object v0, p0, Lofl;->i:Lwyq;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->h:Lxht;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lofm;->h:Lofm;

    iput-object v0, p0, Lofl;->b:Lofm;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lofl;->b:Lofm;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxiy;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lofl;->a:Lvzh;

    iget-object v0, v0, Lvzh;->a:Lvzk;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lofl;->a:Lvzh;

    iget-object v0, v0, Lvzh;->a:Lvzk;

    iget-object v0, v0, Lvzk;->a:Lxiy;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lxht;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lofl;->a:Lvzh;

    iget-object v0, v0, Lvzh;->b:Lvza;

    iget-object v0, v0, Lvza;->h:Lxht;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lofl;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lofl;->a:Lvzh;

    iget-object v0, v0, Lvzh;->c:[Lvzb;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lofl;->j:Ljava/util/List;

    .line 182
    :cond_0
    iget-object v0, p0, Lofl;->j:Ljava/util/List;

    return-object v0
.end method
