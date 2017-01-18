.class public final Lsnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrp;


# instance fields
.field private a:Lsoc;

.field private b:Lsob;

.field private c:Lsnv;

.field private d:Lsnw;

.field private e:Lsnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lsoc;

    invoke-direct {v0}, Lsoc;-><init>()V

    iput-object v0, p0, Lsnx;->a:Lsoc;

    .line 26
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lsnx;->b:Lsob;

    .line 28
    new-instance v0, Lsnv;

    invoke-direct {v0}, Lsnv;-><init>()V

    iput-object v0, p0, Lsnx;->c:Lsnv;

    .line 29
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    iput-object v0, p0, Lsnx;->d:Lsnw;

    .line 31
    new-instance v0, Lsnz;

    invoke-direct {v0}, Lsnz;-><init>()V

    iput-object v0, p0, Lsnx;->e:Lsnz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrjg;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lmgg;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final d()Lssd;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lsie;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lslv;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lsrk;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lsru;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lsnx;->a:Lsoc;

    return-object v0
.end method

.method public final i()Lsrt;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lsnx;->b:Lsob;

    return-object v0
.end method

.method public final j()Lsrj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lsnx;->c:Lsnv;

    return-object v0
.end method

.method public final k()Lsro;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lsnx;->d:Lsnw;

    return-object v0
.end method

.method public final l()Lsrs;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lsrf;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lsji;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsnx;->e:Lsnz;

    return-object v0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method
