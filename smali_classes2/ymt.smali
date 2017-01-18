.class public final Lymt;
.super Lpgm;
.source "SourceFile"


# instance fields
.field public final a:Lymg;

.field private g:Z


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/Set;Lpgp;Lymg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p8}, Lpgm;-><init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/Set;Lpgp;)V

    .line 59
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymg;

    iput-object v0, p0, Lymt;->a:Lymg;

    .line 60
    return-void
.end method

.method static a(Lpgq;)Z
    .locals 1

    .prologue
    .line 2273
    iget-object v0, p0, Lpgq;->c:Lvry;

    .line 150
    iget-boolean v0, v0, Lvry;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Loud;Lour;Lrzi;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lymt;->g:Z

    .line 113
    new-instance v1, Lymv;

    invoke-direct {v1, p0, v0, p3}, Lymv;-><init>(Lymt;ZLrzi;)V

    invoke-super {p0, p1, p2, v1}, Lpgm;->a(Loud;Lour;Lrzi;)V

    .line 147
    return-void
.end method

.method public final a(Lpgq;Lrzi;)V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p1, Lpgq;->c:Lvry;

    .line 86
    iget-boolean v0, v0, Lvry;->k:Z

    iput-boolean v0, p0, Lymt;->g:Z

    .line 87
    new-instance v0, Lymu;

    invoke-direct {v0, p0, p1, p2}, Lymu;-><init>(Lymt;Lpgq;Lrzi;)V

    invoke-super {p0, p1, v0}, Lpgm;->a(Lpgq;Lrzi;)V

    .line 105
    return-void
.end method
