.class public final Lpfp;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louy;

.field public final g:Louy;

.field private h:Louy;

.field private i:Louy;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 55
    const-class v0, Lvkq;

    invoke-virtual {p0, v0}, Lpfp;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpfp;->a:Louy;

    .line 56
    const-class v0, Lvmi;

    invoke-virtual {p0, v0}, Lpfp;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpfp;->g:Louy;

    .line 57
    const-class v0, Lvsv;

    invoke-virtual {p0, v0}, Lpfp;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpfp;->h:Louy;

    .line 58
    const-class v0, Lvut;

    invoke-virtual {p0, v0}, Lpfp;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpfp;->i:Louy;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lpft;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lpft;

    iget-object v1, p0, Lpfp;->c:Lotz;

    iget-object v2, p0, Lpfp;->d:Lrwa;

    .line 147
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpft;-><init>(Lotz;Lrvy;)V

    .line 145
    return-object v0
.end method

.method public final a(Lpfs;Lrzi;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lpfp;->h:Louy;

    invoke-virtual {v0, p1, p2}, Louy;->a(Loud;Lrzi;)V

    .line 117
    return-void
.end method

.method public final a(Lpft;Lrzi;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpfp;->i:Louy;

    invoke-virtual {v0, p1, p2}, Louy;->a(Loud;Lrzi;)V

    .line 139
    return-void
.end method
