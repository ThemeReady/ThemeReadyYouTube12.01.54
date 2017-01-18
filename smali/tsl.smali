.class public final Ltsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfm;


# instance fields
.field private a:Ltrl;

.field private b:Ltsd;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ltrl;Ltsd;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    iput-object v0, p0, Ltsl;->a:Ltrl;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p0, Ltsl;->b:Ltsd;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Ltsl;->c:I

    .line 43
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Ltsl;->d:I

    .line 44
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltsl;->e:Z

    .line 45
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Ltsl;->f:Z

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1
.end method


# virtual methods
.method public final a(Lpfn;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lmjz;->b()V

    .line 53
    iget v0, p0, Ltsl;->c:I

    .line 1272
    iput v0, p1, Lpfn;->D:I

    .line 54
    iget v0, p0, Ltsl;->d:I

    .line 1277
    iput v0, p1, Lpfn;->E:I

    .line 55
    iget-boolean v0, p0, Ltsl;->e:Z

    .line 1282
    iput-boolean v0, p1, Lpfn;->F:Z

    .line 56
    iget-boolean v0, p0, Ltsl;->f:Z

    .line 1287
    iput-boolean v0, p1, Lpfn;->G:Z

    .line 57
    iget-object v0, p0, Ltsl;->a:Ltrl;

    .line 58
    invoke-interface {v0}, Ltrl;->c()Ltrq;

    move-result-object v0

    .line 2075
    iget v0, v0, Ltrq;->a:I

    .line 2232
    iput v0, p1, Lpfn;->L:I

    .line 58
    iget-object v0, p0, Ltsl;->a:Ltrl;

    .line 59
    invoke-interface {v0}, Ltrl;->b()Ltrs;

    move-result-object v0

    .line 3075
    iget v0, v0, Ltrs;->a:I

    .line 3237
    iput v0, p1, Lpfn;->M:I

    .line 63
    iget-object v1, p0, Ltsl;->b:Ltsd;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Ltsl;->b:Ltsd;

    invoke-interface {v0}, Ltsd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ltsl;->b:Ltsd;

    .line 66
    invoke-interface {v0}, Ltsd;->e()Z

    move-result v0

    .line 3247
    iput-boolean v0, p1, Lpfn;->y:Z

    .line 66
    iget-object v0, p0, Ltsl;->b:Ltsd;

    .line 67
    invoke-interface {v0}, Ltsd;->d()I

    move-result v0

    .line 4242
    iput v0, p1, Lpfn;->x:I

    .line 67
    iget-object v0, p0, Ltsl;->b:Ltsd;

    .line 68
    invoke-interface {v0}, Ltsd;->i()Z

    move-result v0

    .line 4252
    iput-boolean v0, p1, Lpfn;->z:Z

    .line 68
    iget-object v0, p0, Ltsl;->b:Ltsd;

    .line 69
    invoke-interface {v0}, Ltsd;->f()Z

    move-result v0

    .line 4262
    iput-boolean v0, p1, Lpfn;->B:Z

    .line 69
    iget-object v0, p0, Ltsl;->a:Ltrl;

    .line 70
    invoke-interface {v0}, Ltrl;->j()Ltru;

    move-result-object v0

    .line 5075
    iget v0, v0, Ltru;->i:I

    .line 5207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lpfn;->C:Ljava/lang/Integer;

    .line 72
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
