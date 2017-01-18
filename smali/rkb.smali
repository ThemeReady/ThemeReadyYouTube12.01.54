.class public final Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrjt;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lrkd;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrjt;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lrkd;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrkb;->a:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjt;

    iput-object v0, p0, Lrkb;->b:Lrjt;

    .line 63
    iput-object p3, p0, Lrkb;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lrkb;->d:Ljava/lang/String;

    .line 65
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrkb;->f:Landroid/os/Handler;

    .line 66
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkd;

    iput-object v0, p0, Lrkb;->e:Lrkd;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkb;->g:Z

    .line 68
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    const-string v1, "HD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-boolean v0, p0, Lrkb;->g:Z

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lrkb;->f:Landroid/os/Handler;

    new-instance v1, Lrkc;

    invoke-direct {v1, p0}, Lrkc;-><init>(Lrkb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkb;->g:Z

    goto :goto_0
.end method
