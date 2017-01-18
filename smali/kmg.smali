.class public Lkmg;
.super Lrrd;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field public c:Lkly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lrrd;-><init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;)V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkmg;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkly;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    iput-object v0, p0, Lkmg;->c:Lkly;

    .line 50
    return-void
.end method

.method public d()Lrwa;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkmg;->c:Lkly;

    invoke-virtual {v0}, Lkly;->d()Lkqm;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lrwf;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lkmh;

    invoke-direct {v0, p0}, Lkmh;-><init>(Lkmg;)V

    return-object v0
.end method

.method protected final i()Lrwf;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Lkmg;)V

    .line 79
    new-instance v1, Lkmj;

    invoke-direct {v1, v0}, Lkmj;-><init>(Lrwd;)V

    return-object v1
.end method

.method protected final j()Lryp;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lryv;

    iget-object v1, p0, Lkmg;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lkmg;->t()Lrtv;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lkmg;->z()Lrwf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lryv;-><init>(Landroid/content/Context;Lrue;Lrwf;)V

    .line 96
    return-object v0
.end method

.method protected final k()Lryp;
    .locals 4

    .prologue
    .line 109
    new-instance v1, Lryv;

    iget-object v2, p0, Lkmg;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lkmg;->t()Lrtv;

    move-result-object v3

    .line 1414
    iget-object v0, p0, Lrrd;->o:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    .line 112
    invoke-direct {v1, v2, v3, v0}, Lryv;-><init>(Landroid/content/Context;Lrue;Lrwf;)V

    .line 109
    return-object v1
.end method

.method protected final l()Lryp;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lryw;

    iget-object v1, p0, Lkmg;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lkmg;->t()Lrtv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lryw;-><init>(Landroid/content/Context;Lrue;)V

    .line 117
    return-object v0
.end method
