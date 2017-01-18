.class public final Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lcak;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcbc;->a:Lzvz;

    .line 44
    iput-object p3, p0, Lcbc;->b:Lzvz;

    .line 46
    iput-object p4, p0, Lcbc;->c:Lzvz;

    .line 48
    iput-object p5, p0, Lcbc;->d:Lzvz;

    .line 50
    iput-object p6, p0, Lcbc;->e:Lzvz;

    .line 52
    iput-object p7, p0, Lcbc;->f:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 3057
    iget-object v0, p0, Lcbc;->a:Lzvz;

    .line 3059
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcbc;->b:Lzvz;

    .line 3060
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvf;

    iget-object v2, p0, Lcbc;->c:Lzvz;

    .line 3061
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpq;

    iget-object v3, p0, Lcbc;->d:Lzvz;

    .line 3062
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    iget-object v4, p0, Lcbc;->e:Lzvz;

    .line 3063
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolr;

    iget-object v5, p0, Lcbc;->f:Lzvz;

    .line 3064
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkd;

    .line 3698
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3699
    new-instance v7, Lcps;

    invoke-direct {v7}, Lcps;-><init>()V

    const v8, 0x7f1100cd

    .line 3701
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4159
    iput-object v8, v7, Lcps;->a:Ljava/lang/CharSequence;

    .line 3701
    const v8, 0x7f0b0348

    .line 3702
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4169
    iput v8, v7, Lcps;->c:I

    .line 3702
    const v8, 0x7f0b0349

    .line 3703
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4174
    iput v8, v7, Lcps;->d:I

    .line 4179
    const v8, 0x7f1201b9

    iput v8, v7, Lcps;->e:I

    .line 3704
    const v8, 0x7f0b034a

    .line 3705
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4184
    iput v8, v7, Lcps;->f:I

    .line 3705
    const v8, 0x7f0b034b

    .line 3706
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4194
    iput v8, v7, Lcps;->h:I

    .line 5189
    const v8, 0x7f1201b7

    iput v8, v7, Lcps;->g:I

    .line 3707
    const v8, 0x7f0b0344

    .line 3708
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 5199
    iput v6, v7, Lcps;->i:I

    .line 3709
    invoke-virtual {v7, v1}, Lcps;->a(Lcpo;)Lcps;

    move-result-object v1

    .line 3710
    invoke-virtual {v1, v2}, Lcps;->a(Lcpo;)Lcps;

    move-result-object v1

    new-instance v2, Lfjk;

    invoke-direct {v2, v0, v3}, Lfjk;-><init>(Landroid/content/Context;Leag;)V

    .line 3711
    invoke-virtual {v1, v2}, Lcps;->a(Lcpo;)Lcps;

    move-result-object v1

    .line 5644
    new-instance v2, Ldvq;

    invoke-direct {v2, v0}, Ldvq;-><init>(Landroid/app/Activity;)V

    .line 3712
    invoke-virtual {v1, v2}, Lcps;->a(Lcpo;)Lcps;

    move-result-object v1

    new-instance v2, Lfji;

    invoke-direct {v2, v0}, Lfji;-><init>(Landroid/app/Activity;)V

    .line 3713
    invoke-virtual {v1, v2}, Lcps;->a(Lcpo;)Lcps;

    move-result-object v1

    .line 5649
    new-instance v2, Lfja;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lclm;

    new-instance v6, Lbzy;

    .line 5846
    invoke-direct {v6, v0}, Lbzy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 5649
    invoke-direct {v2, v0, v3, v6}, Lfja;-><init>(Landroid/app/Activity;Lclm;Lmkb;)V

    .line 3714
    invoke-virtual {v1, v2}, Lcps;->a(Lcpo;)Lcps;

    move-result-object v1

    .line 6656
    new-instance v2, Lbzz;

    .line 6813
    invoke-direct {v2, v0}, Lbzz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 3715
    invoke-virtual {v1, v2}, Lcps;->a(Lcpo;)Lcps;

    move-result-object v1

    .line 7283
    invoke-virtual {v4}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->m:Lvsq;

    .line 7272
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lvsq;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3719
    :goto_0
    if-eqz v0, :cond_0

    .line 3721
    invoke-virtual {v5}, Lfkd;->c()Lcpo;

    move-result-object v0

    .line 3720
    invoke-virtual {v1, v0}, Lcps;->a(Lcpo;)Lcps;

    .line 3724
    :cond_0
    invoke-virtual {v1}, Lcps;->a()Lcpr;

    move-result-object v0

    .line 3058
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3057
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 14
    return-object v0

    .line 7272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
