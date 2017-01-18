.class public final Lrul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrtx;

.field public final b:Lrub;

.field public final c:Z

.field public final d:Lrun;

.field public final e:Lmkb;

.field public final f:Lmkb;

.field public final g:Lrui;


# direct methods
.method constructor <init>(Lrum;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lrum;->a:Lrtx;

    .line 24
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtx;

    iput-object v0, p0, Lrul;->a:Lrtx;

    .line 2081
    iget-object v0, p1, Lrum;->b:Lrub;

    .line 25
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iput-object v0, p0, Lrul;->b:Lrub;

    .line 3081
    iget-object v0, p1, Lrum;->d:Lrun;

    .line 26
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrun;

    iput-object v0, p0, Lrul;->d:Lrun;

    .line 4081
    iget-boolean v0, p1, Lrum;->c:Z

    .line 27
    iput-boolean v0, p0, Lrul;->c:Z

    .line 5081
    iget-object v0, p1, Lrum;->e:Lmkb;

    .line 28
    iput-object v0, p0, Lrul;->e:Lmkb;

    .line 6081
    iget-object v0, p1, Lrum;->f:Lmkb;

    .line 29
    iput-object v0, p0, Lrul;->f:Lmkb;

    .line 7081
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lrul;->g:Lrui;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lrty;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrul;->d:Lrun;

    invoke-interface {v0}, Lrun;->d()Lrty;

    move-result-object v0

    return-object v0
.end method
