.class public final Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdz;

.field public final b:Lkbp;

.field public final c:Lkby;

.field public final d:Lkbh;

.field public final e:Lkbr;

.field public final f:Lkbs;

.field public final g:Lkbo;


# direct methods
.method public constructor <init>(Lkdz;Lkbp;Lkby;Lkbh;Lkbr;Lkbs;Lkbo;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_1

    .line 29
    :goto_0
    iput-object p1, p0, Lkbe;->a:Lkdz;

    .line 30
    if-eqz p2, :cond_0

    .line 1101
    iget v0, p2, Lkbp;->c:I

    .line 30
    if-gtz v0, :cond_2

    .line 31
    :cond_0
    sget-object v0, Lkbp;->a:Lkbp;

    iput-object v0, p0, Lkbe;->b:Lkbp;

    .line 36
    :goto_1
    sget-object v0, Lkby;->a:Lkby;

    iput-object v0, p0, Lkbe;->c:Lkby;

    .line 40
    if-nez p4, :cond_3

    .line 41
    sget-object v0, Lkbh;->a:Lkbh;

    iput-object v0, p0, Lkbe;->d:Lkbh;

    .line 45
    :goto_2
    if-nez p5, :cond_4

    .line 46
    sget-object v0, Lkbr;->a:Lkbr;

    iput-object v0, p0, Lkbe;->e:Lkbr;

    .line 50
    :goto_3
    if-nez p6, :cond_5

    .line 51
    sget-object v0, Lkbs;->a:Lkbs;

    iput-object v0, p0, Lkbe;->f:Lkbs;

    .line 56
    :goto_4
    sget-object v0, Lkbo;->a:Lkbo;

    iput-object v0, p0, Lkbe;->g:Lkbo;

    return-void

    .line 29
    :cond_1
    sget-object p1, Lkdz;->a:Lkdz;

    goto :goto_0

    .line 33
    :cond_2
    iput-object p2, p0, Lkbe;->b:Lkbp;

    goto :goto_1

    .line 43
    :cond_3
    iput-object p4, p0, Lkbe;->d:Lkbh;

    goto :goto_2

    .line 48
    :cond_4
    iput-object p5, p0, Lkbe;->e:Lkbr;

    goto :goto_3

    .line 53
    :cond_5
    iput-object p6, p0, Lkbe;->f:Lkbs;

    goto :goto_4
.end method
