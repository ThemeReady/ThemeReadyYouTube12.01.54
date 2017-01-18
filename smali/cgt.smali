.class public final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcgx;

.field public final c:Lsun;

.field public final d:Lmwf;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Loni;

.field public j:Landroid/app/AlertDialog;

.field public k:Landroid/app/AlertDialog;

.field public l:Luwj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgx;Lsun;Loni;Lmwf;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcgt;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    iput-object v0, p0, Lcgt;->b:Lcgx;

    .line 72
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun;

    iput-object v0, p0, Lcgt;->c:Lsun;

    .line 74
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lcgt;->i:Loni;

    .line 75
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lcgt;->d:Lmwf;

    .line 76
    sget v0, Lcgw;->a:I

    iput v0, p0, Lcgt;->e:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcgt;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgt;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcgt;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcgt;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgt;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcgt;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 126
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcgt;->h:Ljava/lang/Object;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgt;->g:Z

    .line 239
    return-void
.end method
