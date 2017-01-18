.class public final Lpjh;
.super Louw;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final i:Lpjn;

.field public final j:Lpjl;

.field public final k:Lpjr;

.field public final l:Lpjp;

.field public final m:Lpjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    new-array v0, v1, [B

    sput-object v0, Lpjh;->a:[B

    .line 64
    new-array v0, v1, [B

    sput-object v0, Lpjh;->g:[B

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lpjh;->h:[B

    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 80
    new-instance v0, Lpjn;

    invoke-direct {v0, p0}, Lpjn;-><init>(Lpjh;)V

    iput-object v0, p0, Lpjh;->i:Lpjn;

    .line 81
    new-instance v0, Lpjl;

    invoke-direct {v0, p0}, Lpjl;-><init>(Lpjh;)V

    iput-object v0, p0, Lpjh;->j:Lpjl;

    .line 82
    new-instance v0, Lpjr;

    invoke-direct {v0, p0}, Lpjr;-><init>(Lpjh;)V

    iput-object v0, p0, Lpjh;->k:Lpjr;

    .line 83
    new-instance v0, Lpjp;

    invoke-direct {v0, p0}, Lpjp;-><init>(Lpjh;)V

    iput-object v0, p0, Lpjh;->l:Lpjp;

    .line 84
    new-instance v0, Lpjj;

    invoke-direct {v0, p0}, Lpjj;-><init>(Lpjh;)V

    iput-object v0, p0, Lpjh;->m:Lpjj;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lpjm;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lpjm;

    iget-object v1, p0, Lpjh;->c:Lotz;

    iget-object v2, p0, Lpjh;->d:Lrwa;

    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjm;-><init>(Lotz;Lrvy;)V

    return-object v0
.end method
