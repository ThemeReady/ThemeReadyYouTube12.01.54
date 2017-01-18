.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lceh;
.source "SourceFile"

# interfaces
.implements Lcmp;
.implements Lcmu;
.implements Lcqt;
.implements Lctp;
.implements Lctz;
.implements Lcuc;
.implements Lcud;
.implements Lcue;
.implements Ldxe;
.implements Leug;
.implements Leuw;
.implements Lewu;
.implements Lewv;
.implements Lfav;
.implements Lfaw;
.implements Lknz;
.implements Llyv;
.implements Lmao;
.implements Lmma;
.implements Lmup;
.implements Ltja;
.implements Lvpp;
.implements Lyeg;


# static fields
.field private static bK:[B

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lyef;

.field public B:Lchy;

.field public C:Lcwl;

.field public D:Lcoo;

.field public E:Lecz;

.field public F:Lzvz;

.field public G:Lmjm;

.field public H:Lcxa;

.field public I:Llbh;

.field public J:Llew;

.field public K:Lfeh;

.field public L:Lymg;

.field public M:Lyle;

.field public N:Lynj;

.field public O:Lfek;

.field public P:Lyed;

.field public Q:Lcto;

.field public R:Lfau;

.field public S:Lfir;

.field public T:Lcsm;

.field public U:Lcra;

.field public V:Lfim;

.field public W:Lcpq;

.field public X:Lvpo;

.field public Y:Lfgu;

.field public Z:Lcnf;

.field public aA:Lecl;

.field public aB:Lfjo;

.field public aC:Lfka;

.field public aD:Lfkd;

.field public aE:Lfkl;

.field public aF:Lfkj;

.field public aG:Lugf;

.field public aH:Loni;

.field public aI:Lema;

.field public aJ:Lfhv;

.field public aK:Lmtq;

.field public aL:Lgpo;

.field public aM:Lcmq;

.field public aN:Leag;

.field public aO:Leai;

.field public aP:Lzvz;

.field public aQ:Lean;

.field public aR:Lmuk;

.field public aS:Lcrr;

.field public aT:Lduh;

.field public aU:Lesg;

.field public aV:Ldux;

.field public aW:Ldiw;

.field public aX:Levg;

.field public aY:Leuu;

.field public aZ:Lfaj;

.field public aa:Lqox;

.field public ab:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public ac:Lfax;

.field public ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public ae:Ltre;

.field public af:Lebz;

.field public ag:Lfba;

.field public ah:Ldwc;

.field public ai:Lqtl;

.field public aj:Lzvz;

.field public ak:Lscb;

.field public al:Lzvz;

.field public am:Z

.field public an:Lzvz;

.field public ao:Lzvz;

.field public ap:Lcqu;

.field public aq:Lzvz;

.field public ar:Lzvz;

.field public as:Lcvb;

.field public at:Lpib;

.field public au:Lzvz;

.field public av:Llqc;

.field public aw:Lzvz;

.field public ax:Lzvz;

.field public ay:Luco;

.field public az:Lukh;

.field private bL:Lcab;

.field private bM:Liia;

.field private bN:Lgi;

.field private bO:I

.field private bP:I

.field private bQ:Landroid/app/ProgressDialog;

.field private bR:Z

.field private bS:Z

.field private bT:Ljava/lang/String;

.field private bU:Lctv;

.field private bV:Lcaa;

.field private bW:Z

.field private bX:Z

.field private bY:Landroid/view/ViewGroup;

.field private bZ:Lmtx;

.field public ba:Lfen;

.field public bb:Lebo;

.field public bc:Lcvv;

.field public bd:Lzvz;

.field public be:Lzvz;

.field public bf:Lzvz;

.field public bg:Lzvz;

.field public bh:Lfco;

.field public bi:Ljava/util/concurrent/ScheduledExecutorService;

.field public bj:Lncj;

.field public bk:Lnut;

.field public bl:Lfgk;

.field public bm:Lcgi;

.field public bn:Lgob;

.field public bo:Lecx;

.field public bp:Lerj;

.field public bq:Lzvz;

.field public br:Llyu;

.field public bs:Lgmk;

.field public bt:Ldzc;

.field private ca:Landroid/view/ViewGroup;

.field private cb:Landroid/view/View$OnClickListener;

.field private cc:Landroid/os/Bundle;

.field public h:Lern;

.field public i:Louj;

.field public j:Lmiy;

.field public k:Landroid/content/SharedPreferences;

.field public l:Lktn;

.field public m:Lktn;

.field public n:Lrwa;

.field public o:Lkqn;

.field public p:Lmtt;

.field public q:Ljava/lang/String;

.field public r:Lzvz;

.field public s:Lmnz;

.field public t:Lmwf;

.field public u:Lolr;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Ldnh;

.field public x:Lclm;

.field public y:Lrxi;

.field public z:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 411
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:[B

    .line 413
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lceh;-><init>()V

    return-void
.end method

.method private final L()Lmwa;
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 776
    invoke-interface {v0}, Lbtg;->a()Lbtf;

    move-result-object v0

    .line 777
    invoke-interface {v0}, Lbtf;->k()Lmwa;

    move-result-object v0

    .line 775
    return-object v0
.end method

.method private final M()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 968
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lmwa;

    move-result-object v4

    .line 969
    invoke-virtual {v4}, Lmwa;->a()V

    .line 973
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Llbh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Ljava/util/concurrent/Executor;

    .line 27166
    iget-object v0, v0, Llbh;->b:Llbm;

    invoke-interface {v0, v1}, Llbm;->a(Ljava/util/concurrent/Executor;)V

    .line 977
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Llew;

    .line 28084
    const/4 v1, 0x0

    iput-object v1, v0, Llew;->a:Ljava/lang/Object;

    .line 987
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Liia;

    sget-object v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:[B

    invoke-virtual {v0, v1}, Liia;->a([B)Liic;

    move-result-object v0

    invoke-virtual {v0, v2}, Liic;->a(I)Liic;

    move-result-object v0

    invoke-virtual {v0}, Liic;->a()Lijh;

    .line 989
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()V

    .line 991
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0}, Lgpo;->e()V

    .line 993
    invoke-static {}, Ljks;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29080
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onMultiWindowModeChanged(Z)V

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lukh;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 999
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1001
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Lcrr;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lcra;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lfkd;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1007
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lebo;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1008
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lfkj;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1009
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lfau;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bp:Lerj;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1012
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lduh;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1013
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lfba;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldux;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lmuk;

    instance-of v0, v0, Lesd;

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lmuk;

    check-cast v0, Lesd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lean;

    .line 30026
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lean;

    iput-object v1, v0, Lesd;->a:Lean;

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lmuk;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lpib;

    invoke-virtual {v0}, Lpib;->c()V

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 30621
    iget-object v0, v0, Ldig;->ax:Lcgs;

    .line 31069
    iget-object v0, v0, Lcgs;->c:Lcgp;

    invoke-virtual {v0}, Lcgp;->a()V

    .line 1027
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lfka;

    .line 32044
    iput-boolean v2, v1, Lfka;->b:Z

    .line 32045
    iget-object v0, v1, Lfka;->a:Lqtl;

    invoke-interface {v0, v1}, Lqtl;->a(Lqtm;)V

    .line 32046
    iget-object v0, v1, Lfka;->a:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lfka;->c:Z

    .line 32047
    invoke-virtual {v1}, Lfka;->c()V

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lduh;

    .line 32063
    iget-object v1, v0, Lduh;->a:Lqtl;

    invoke-interface {v1, v0}, Lqtl;->a(Lqtm;)V

    .line 1031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lema;

    invoke-virtual {v0}, Lema;->a()Lpku;

    move-result-object v0

    .line 32227
    iget-object v1, v0, Lpku;->a:Lpkm;

    invoke-virtual {v1}, Lpkm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32231
    iget-object v1, v0, Lpku;->d:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v6

    .line 32232
    iget-wide v8, v0, Lpku;->g:J

    iget-object v1, v0, Lpku;->a:Lpkm;

    .line 33071
    iget-wide v10, v1, Lpkm;->g:J

    .line 32233
    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 32234
    iget-object v1, v0, Lpku;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lpku;->f:Lpkv;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32235
    iput-wide v6, v0, Lpku;->g:J

    .line 1038
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lean;

    invoke-virtual {v0, v2, v3}, Lean;->a(ZZ)V

    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1042
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lesg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Luco;

    .line 33767
    iget-object v0, v0, Luco;->d:Ltrg;

    .line 34275
    iget-boolean v0, v0, Ltrg;->f:Z

    .line 35046
    if-nez v0, :cond_3

    iget-object v0, v1, Lesg;->c:Ltrg;

    .line 35259
    iget-object v0, v0, Ltrg;->n:Ltrq;

    .line 35047
    sget-object v2, Ltrr;->b:Ltrr;

    invoke-virtual {v0, v2}, Ltrq;->a(Ltrr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35049
    iget-object v0, v1, Lesg;->a:Landroid/content/Context;

    const v2, 0x7f1101e0

    .line 35051
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35050
    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    const/16 v2, 0x12

    .line 35052
    invoke-virtual {v0, v2}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 35053
    iget-object v1, v1, Lesg;->b:Lcqu;

    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqu;->a(Lcqy;)Z

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Lyle;

    invoke-virtual {v0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Lymg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lfeh;

    invoke-virtual {v0, v1}, Lymg;->a(Lykx;)V

    .line 1047
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Lfek;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1049
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Lyle;

    .line 36036
    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->a:Z

    .line 1049
    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Lymg;

    .line 36096
    iget-boolean v1, v0, Lymg;->b:Z

    if-eqz v1, :cond_5

    .line 36097
    iget-object v0, v0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0}, Lykw;->c()V

    .line 1053
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lmnz;

    .line 1054
    invoke-interface {v1}, Lmnz;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmwf;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Lcaa;

    .line 36117
    new-instance v5, Lsbu;

    invoke-direct {v5, v0, v1, v2}, Lsbu;-><init>(Lsbs;ZLmwf;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1062
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfaj;

    .line 37054
    iget-object v0, v1, Lfaj;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoi;

    iget-object v2, v1, Lfaj;->f:Lfak;

    invoke-interface {v0, v2}, Ltoi;->a(Ltoj;)V

    .line 37055
    iget-object v0, v1, Lfaj;->b:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lfen;

    .line 38045
    iget-object v1, v0, Lfen;->a:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lcvv;

    invoke-virtual {v0}, Lcvv;->a()V

    .line 1067
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lscb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbr;

    invoke-virtual {v1, v0}, Lscb;->a(Lsbr;)V

    .line 1068
    invoke-virtual {v4}, Lmwa;->a()V

    .line 1069
    return-void

    :cond_6
    move v0, v3

    .line 32046
    goto/16 :goto_0
.end method

.method private final N()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1103
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Z

    .line 1105
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lmwa;

    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Lmwa;->a()V

    .line 1108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    .line 1110
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1111
    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(ZLvds;)V

    .line 1128
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    invoke-static {v3, v0}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    .line 1130
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    .line 1131
    if-eqz v3, :cond_1

    .line 41171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->h()V

    .line 41639
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldwc;

    .line 42086
    iput-boolean v2, v0, Ldwc;->b:Z

    .line 42087
    invoke-virtual {v0}, Ldwc;->b()V

    .line 42088
    invoke-virtual {v0}, Ldwc;->c()V

    .line 1139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lern;

    .line 42107
    iput-boolean v1, v0, Lern;->d:Z

    .line 42108
    iget-object v1, v0, Lern;->a:Ljava/util/Set;

    if-eqz v1, :cond_b

    .line 42112
    iget-object v0, v0, Lern;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerq;

    .line 42113
    invoke-interface {v0}, Lerq;->a()V

    goto :goto_3

    :cond_2
    move v0, v2

    .line 1110
    goto :goto_0

    .line 1112
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1113
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()V

    goto :goto_1

    .line 1116
    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Lkqn;

    .line 39057
    iget-object v0, v5, Lkqn;->a:Lkqm;

    invoke-interface {v0}, Lkqm;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lkqn;->a:Lkqm;

    instance-of v0, v0, Lkpt;

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 1120
    :goto_4
    if-nez v0, :cond_0

    .line 1121
    iput v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:I

    .line 40639
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 1123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lktn;

    invoke-interface {v0, p0, v3}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_1

    .line 39061
    :cond_6
    iget-object v0, v5, Lkqn;->a:Lkqm;

    check-cast v0, Lkpt;

    .line 39062
    invoke-virtual {v0}, Lkpt;->f()I

    move-result v6

    .line 39063
    if-eq v6, v1, :cond_7

    move v0, v2

    .line 39064
    goto :goto_4

    .line 39266
    :cond_7
    invoke-virtual {v0}, Lkpt;->f()I

    move-result v6

    if-ne v6, v1, :cond_8

    .line 39267
    iget-object v6, v0, Lkpt;->a:Landroid/content/SharedPreferences;

    const-string v7, "user_account"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39268
    if-eqz v6, :cond_8

    .line 39269
    iget-object v0, v0, Lkpt;->a:Landroid/content/SharedPreferences;

    const-string v7, "user_identity"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39270
    invoke-static {v6, v0}, Lkpt;->b(Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    .line 39069
    :goto_5
    if-nez v0, :cond_9

    move v0, v2

    .line 39070
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 39274
    goto :goto_5

    .line 39072
    :cond_9
    new-instance v6, Lkqo;

    invoke-direct {v6, v5, v0}, Lkqo;-><init>(Lkqn;Lkpb;)V

    .line 40106
    iget-object v7, v5, Lkqn;->c:Lovp;

    new-instance v8, Lkqp;

    invoke-direct {v8, v5, v0, v6}, Lkqp;-><init>(Lkqn;Lrvy;Lmgg;)V

    invoke-virtual {v7, v0, v8}, Lovp;->a(Lrvy;Lrzi;)V

    move v0, v1

    .line 39099
    goto :goto_4

    :cond_a
    move v3, v2

    .line 1129
    goto/16 :goto_2

    .line 1140
    :cond_b
    invoke-virtual {v4}, Lmwa;->a()V

    .line 1141
    return-void
.end method

.method private final O()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1170
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Z

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lukh;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Lcrr;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lcra;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lfkd;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lebo;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lfkj;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lfau;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bp:Lerj;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lduh;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lfba;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldux;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lmuk;

    instance-of v0, v0, Lesd;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lmuk;

    check-cast v0, Lesd;

    .line 43034
    const/4 v1, 0x0

    iput-object v1, v0, Lesd;->a:Lean;

    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lmuk;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lebo;

    invoke-virtual {v0}, Lebo;->a()V

    .line 1201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lfkd;

    invoke-virtual {v0, v2}, Lfkd;->a(Z)V

    .line 1204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lfka;

    .line 43051
    iput-boolean v4, v0, Lfka;->b:Z

    .line 43052
    iget-object v1, v0, Lfka;->a:Lqtl;

    invoke-interface {v1, v0}, Lqtl;->b(Lqtm;)V

    .line 43053
    invoke-virtual {v0}, Lfka;->c()V

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lduh;

    .line 43067
    iget-object v1, v0, Lduh;->a:Lqtl;

    invoke-interface {v1, v0}, Lqtl;->b(Lqtm;)V

    .line 1210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Lcaa;

    invoke-virtual {v0, v2}, Lcaa;->removeMessages(I)V

    .line 1214
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Z

    .line 1215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lpib;

    invoke-virtual {v0}, Lpib;->b()V

    .line 1217
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()V

    .line 1218
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 1220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Lyle;

    .line 44036
    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-boolean v0, v0, Lxkm;->a:Z

    .line 1220
    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Lymg;

    .line 44087
    iget-boolean v1, v0, Lymg;->b:Z

    if-eqz v1, :cond_1

    .line 44088
    iget-object v0, v0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0}, Lykw;->b()V

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Lyle;

    invoke-virtual {v0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Lymg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lfeh;

    invoke-virtual {v0, v1}, Lymg;->b(Lykx;)V

    .line 1225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Lfek;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldwc;

    .line 44092
    iput-boolean v2, v0, Ldwc;->b:Z

    .line 1234
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfaj;

    .line 45059
    iget-object v0, v1, Lfaj;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoi;

    iget-object v2, v1, Lfaj;->f:Lfak;

    invoke-interface {v0, v2}, Ltoi;->b(Ltoj;)V

    .line 45060
    iget-object v0, v1, Lfaj;->b:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lfen;

    .line 46049
    iget-object v1, v0, Lfen;->a:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1237
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lscb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbr;

    invoke-virtual {v1, v0}, Lscb;->b(Lsbr;)V

    .line 1239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lern;

    .line 46121
    iput-boolean v4, v0, Lern;->d:Z

    .line 46122
    iget-object v1, v0, Lern;->a:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 46126
    iget-object v0, v0, Lern;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerq;

    .line 46127
    invoke-interface {v0}, Lerq;->b()V

    goto :goto_0

    .line 1243
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcnf;

    .line 47030
    iget-object v1, v0, Lcnf;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_unread_count_seen"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47039
    iget-object v1, v0, Lcnf;->a:Lper;

    .line 47188
    new-instance v2, Lpen;

    iget-object v3, v1, Lper;->c:Lotz;

    iget-object v1, v1, Lper;->d:Lrwa;

    .line 47190
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpen;-><init>(Lotz;Lrvy;)V

    .line 48030
    iput v4, v2, Lpen;->a:I

    .line 47043
    iget-object v1, v0, Lcnf;->a:Lper;

    new-instance v3, Lcng;

    invoke-direct {v3, v0}, Lcng;-><init>(Lcnf;)V

    .line 48163
    iget-object v0, v1, Lper;->l:Lpes;

    invoke-virtual {v0, v2, v3}, Lpes;->a(Loud;Lrzi;)V

    .line 1247
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ljava/lang/String;

    .line 1251
    return-void
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50143
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 1303
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    .line 1304
    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lugf;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v1

    invoke-interface {v0, v1}, Lugf;->a(Loni;)V

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lugf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Loni;

    invoke-interface {v0, v1}, Lugf;->b(Loni;)V

    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 50384
    sget-object v0, Letf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    .line 50385
    invoke-virtual {v0}, Letf;->a()V

    goto :goto_0

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lfgu;

    .line 50388
    iget-object v0, v0, Lyek;->a:Lape;

    invoke-virtual {v0}, Lape;->c()V

    .line 1621
    return-void
.end method

.method private final R()Z
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1946
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Z

    if-eqz v1, :cond_0

    .line 1968
    :goto_0
    return-void

    .line 1950
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:I

    if-ne v1, v0, :cond_3

    .line 1952
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1953
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1956
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:I

    .line 50464
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v1}, Lfim;->g()V

    .line 1959
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldnh;

    invoke-virtual {v1}, Ldnh;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1962
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 1965
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Lctv;

    .line 50466
    invoke-static {p0}, Lmym;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1950
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 2109
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcty;

    move-result-object v0

    .line 2110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcty;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2114
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 2116
    :cond_1
    return-void
.end method

.method private final U()Lcty;
    .locals 1

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->c()Lcty;

    move-result-object v0

    return-object v0
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lnut;

    const-class v1, Lcjb;

    invoke-interface {v0, v1}, Lnut;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    new-instance v1, Lcjt;

    invoke-direct {v1}, Lcjt;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2719
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Intent;Z)I
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1365
    invoke-static {p0, p1}, Lsca;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1367
    const-string v0, "navigation_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1369
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    .line 1370
    iget-object v1, v0, Lvds;->al:Lwmt;

    if-eqz v1, :cond_6

    .line 1371
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    iget-object v2, v0, Lvds;->al:Lwmt;

    iget-object v2, v2, Lwmt;->a:Lvds;

    invoke-interface {v1, v2, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1372
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    iget-object v0, v0, Lvds;->al:Lwmt;

    iget-object v0, v0, Lwmt;->b:Lvds;

    invoke-interface {v1, v0, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1376
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1378
    invoke-static {v0}, Lone;->a([B)Lvds;

    move-result-object v0

    .line 50264
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    .line 1380
    invoke-interface {v1, v0, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1382
    :cond_0
    const/4 v2, 0x4

    .line 1421
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Z

    if-nez v0, :cond_2

    .line 1422
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1425
    :cond_2
    if-eq v2, v4, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    .line 1426
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1429
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1431
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lone;->a([B)Lvds;

    move-result-object v0

    .line 1436
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    invoke-interface {v1, v0, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1440
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bX:Z

    .line 1441
    packed-switch v2, :pswitch_data_0

    .line 1448
    :cond_5
    return v2

    .line 50263
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    .line 1374
    invoke-interface {v1, v0, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 1383
    :cond_7
    const-string v0, "pane"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1384
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "pane"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctv;

    .line 1385
    if-eqz p2, :cond_8

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    move v2, v3

    .line 1387
    goto :goto_1

    :cond_8
    move v1, v2

    .line 1385
    goto :goto_2

    .line 1387
    :cond_9
    const-string v0, "watch"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1388
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltrx;

    .line 1389
    new-instance v1, Lebj;

    invoke-direct {v1, v0}, Lebj;-><init>(Ltrx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lebj;)V

    move v2, v4

    .line 1391
    goto :goto_1

    :cond_a
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1392
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    const-class v5, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1394
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50265
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bW:Z

    .line 50266
    if-eqz v0, :cond_b

    .line 50267
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50269
    :cond_b
    const-string v5, "com.google.android.youtube.action.open.subscriptions"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 50273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50274
    const-string v0, "FEsubscriptions"

    .line 50275
    invoke-static {v0}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object v0

    .line 50274
    invoke-static {v0, v4}, Ldfk;->a(Lvds;Z)Lctv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    :cond_c
    :goto_3
    move v0, v3

    .line 1405
    :goto_4
    if-nez v0, :cond_d

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1406
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)Z

    move v0, v1

    .line 1409
    :cond_d
    if-nez v0, :cond_17

    .line 50306
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50307
    if-nez v0, :cond_e

    const-string v1, "playlist_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50308
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50301
    :cond_e
    if-eqz v0, :cond_15

    .line 50311
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lmxk;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50312
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldnh;

    new-instance v5, Lbzv;

    invoke-direct {v5, p0, v0, p1}, Lbzv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50359
    invoke-virtual {v3, v0, v1}, Ldnh;->a(Landroid/net/Uri;Ljava/lang/String;)Lpgi;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ldnh;->a(Loud;Lrzi;)V

    move v0, v4

    .line 1410
    :goto_5
    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    .line 50279
    :cond_f
    const-string v0, "FEaccount"

    .line 50280
    invoke-static {v0}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object v0

    .line 50279
    invoke-static {v0, v4}, Ldfk;->a(Lvds;Z)Lctv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    .line 50292
    invoke-static {}, Ldhj;->R()Lctv;

    move-result-object v0

    .line 50283
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    goto :goto_3

    .line 50285
    :cond_10
    const-string v5, "com.google.android.youtube.action.open.trending"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50286
    const-string v0, "FEtrending"

    .line 50287
    invoke-static {v0}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object v0

    .line 50286
    invoke-static {v0, v4}, Ldfk;->a(Lvds;Z)Lctv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    goto :goto_3

    .line 1396
    :cond_11
    const-class v3, Lcom/google/android/apps/youtube/app/application/Shell$ResultsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1397
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)Z

    move v0, v1

    goto :goto_4

    .line 1398
    :cond_12
    const-class v3, Lcom/google/android/apps/youtube/app/application/Shell$MediaSearchActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50293
    invoke-static {p1}, Ltrx;->b(Landroid/content/Intent;)Ltrx;

    move-result-object v0

    .line 50294
    if-nez v0, :cond_13

    move v0, v2

    .line 1399
    :goto_6
    if-eqz v0, :cond_14

    move v0, v4

    goto/16 :goto_4

    .line 50297
    :cond_13
    new-instance v3, Lebj;

    invoke-direct {v3, v0}, Lebj;-><init>(Ltrx;)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lebj;)V

    move v0, v4

    .line 50298
    goto :goto_6

    :cond_14
    move v0, v2

    .line 1399
    goto/16 :goto_4

    :cond_15
    move v0, v2

    .line 50305
    goto :goto_5

    .line 1412
    :cond_16
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "query"

    .line 1413
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)Z

    move v2, v1

    goto/16 :goto_1

    .line 1444
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Lncj;

    .line 50361
    invoke-static {}, Lmjz;->a()V

    .line 50363
    iget-object v0, v0, Lncj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    .line 50364
    invoke-interface {v0}, Lnck;->ai_()V

    goto :goto_7

    :cond_17
    move v2, v0

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto/16 :goto_4

    .line 1441
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lctv;I)V
    .locals 1

    .prologue
    .line 2148
    iput p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:I

    .line 2149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0, p1}, Lcto;->b(Lctv;)V

    .line 2150
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:I

    .line 2151
    return-void
.end method

.method private final a(Lcub;)V
    .locals 3

    .prologue
    .line 2377
    invoke-interface {p1}, Lcub;->k()Lctv;

    move-result-object v0

    .line 2378
    if-nez v0, :cond_0

    .line 2401
    :goto_0
    return-void

    .line 2385
    :cond_0
    invoke-static {v0}, Lejw;->a(Lctv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50561
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    new-instance v2, Lcje;

    invoke-direct {v2}, Lcje;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2392
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lfjo;

    if-eqz v1, :cond_2

    .line 2393
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lfjo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfjo;->a(Lfju;)V

    .line 2395
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 2396
    invoke-static {v0}, Ldfk;->a(Lctv;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2397
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    .line 50563
    iget-object v0, v0, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a()V

    .line 2400
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()V

    goto :goto_0

    .line 2387
    :cond_4
    invoke-static {v0}, Ldhv;->a(Lctv;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2388
    invoke-static {v0}, Ldhj;->d(Lctv;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    goto :goto_1
.end method

.method private final a(ZLvds;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1971
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Z

    if-eqz v0, :cond_0

    .line 2001
    :goto_0
    return-void

    .line 1975
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1976
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1978
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1979
    :goto_1
    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:I

    .line 50486
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v3}, Lfim;->g()V

    .line 1987
    if-eqz p2, :cond_5

    .line 1988
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldnh;

    invoke-virtual {v0}, Ldnh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1989
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldnh;

    invoke-virtual {v0}, Ldnh;->d()V

    .line 1991
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 50488
    :cond_3
    :goto_2
    invoke-static {p0}, Lmym;->b(Landroid/content/Context;)I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1978
    goto :goto_1

    .line 1992
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldnh;

    invoke-virtual {v3}, Ldnh;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1997
    if-nez p1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    goto :goto_2
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 1565
    const-string v1, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1566
    invoke-static {v1}, Lelp;->b(Ljava/lang/String;)Lelp;

    move-result-object v3

    .line 1567
    invoke-static {v1}, Lelp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1568
    const-string v1, "selected_time_filter"

    .line 1569
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcxd;

    .line 1571
    new-instance v1, Lels;

    sget-object v2, Lelu;->a:Lelu;

    .line 1577
    invoke-static {v13}, Lelv;->a(Lcxd;)Lelv;

    move-result-object v4

    sget-object v5, Lels;->a:Lels;

    .line 50367
    iget-object v5, v5, Lels;->e:Lelq;

    .line 1578
    sget-object v6, Lels;->a:Lels;

    .line 50368
    iget-boolean v6, v6, Lels;->f:Z

    .line 1579
    sget-object v7, Lels;->a:Lels;

    .line 50369
    iget-boolean v7, v7, Lels;->g:Z

    .line 1580
    sget-object v8, Lels;->a:Lels;

    .line 50370
    iget-boolean v8, v8, Lels;->h:Z

    .line 1581
    sget-object v9, Lels;->a:Lels;

    .line 50371
    iget-boolean v9, v9, Lels;->i:Z

    .line 1582
    sget-object v10, Lels;->a:Lels;

    .line 50372
    iget-boolean v10, v10, Lels;->j:Z

    .line 1583
    sget-object v11, Lels;->a:Lels;

    .line 50373
    iget-boolean v11, v11, Lels;->k:Z

    .line 1584
    sget-object v12, Lels;->a:Lels;

    .line 50374
    iget-boolean v12, v12, Lels;->l:Z

    .line 1585
    sget-object v15, Lcxd;->a:Lcxd;

    if-ne v13, v15, :cond_0

    const/4 v13, 0x1

    :goto_0
    invoke-direct/range {v1 .. v13}, Lels;-><init>(Lelu;Lelp;Lelv;Lelq;ZZZZZZZZ)V

    .line 1572
    invoke-static {v14, v1}, Lekr;->a(Ljava/lang/String;Lels;)Lctv;

    move-result-object v1

    .line 1571
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    .line 1588
    const/4 v1, 0x1

    return v1

    .line 1585
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method private final e(I)Z
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50463
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 1906
    invoke-virtual {v0}, Lcmt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Lesq;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2786
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    invoke-interface {v0}, Lawo;->b()V

    .line 2787
    return-void
.end method

.method private handlePlaylistNotificationPreferenceEvent(Lfce;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2792
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    invoke-interface {v0}, Lawo;->b()V

    .line 2793
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Ldnz;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2774
    invoke-virtual {p1}, Ldnz;->a()Lvgg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2777
    invoke-virtual {p1}, Ldnz;->a()Lvgg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    const/4 v2, 0x0

    .line 2775
    invoke-static {p0, v0, v1, v2}, Lxzu;->a(Landroid/content/Context;Lvgg;Lvpo;Ljava/lang/Object;)V

    .line 2781
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lmay;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2768
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2769
    return-void
.end method

.method public static p()Lctv;
    .locals 1

    .prologue
    .line 2023
    invoke-static {}, Ldhj;->R()Lctv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2483
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2488
    :goto_0
    return-void

    .line 2487
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpo;->b(Z)V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50590
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 2594
    invoke-virtual {v0}, Lcmt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2595
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcf;

    invoke-virtual {v0}, Ltcf;->e()V

    .line 2599
    :cond_0
    :goto_0
    return-void

    .line 2596
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    invoke-virtual {v0}, Ldig;->z()V

    goto :goto_0
.end method

.method protected final C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2611
    invoke-super {p0}, Lceh;->C()Ljava/util/Map;

    move-result-object v0

    .line 2612
    sget-object v1, Lqqm;->b:Lqqm;

    new-instance v2, Lbzx;

    invoke-direct {v2, p0}, Lbzx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    return-object v0
.end method

.method public final D()Loni;
    .locals 1

    .prologue
    .line 2661
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50591
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Loni;

    .line 2666
    :goto_0
    return-object v0

    .line 2663
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcty;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2664
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcty;

    move-result-object v0

    invoke-virtual {v0}, Lcty;->D()Loni;

    move-result-object v0

    goto :goto_0

    .line 2666
    :cond_1
    sget-object v0, Loni;->a:Loni;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2696
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcty;

    move-result-object v0

    .line 2697
    if-eqz v0, :cond_0

    .line 2698
    invoke-virtual {v0}, Lcty;->y()Ljava/lang/String;

    move-result-object v0

    .line 2700
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final F()Lcvx;
    .locals 1

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    .line 2706
    if-nez v0, :cond_0

    .line 2707
    const/4 v0, 0x0

    .line 2709
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcvx;->a(Ljava/lang/String;)Lcvx;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 2725
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lnut;

    const-class v1, Lszd;

    invoke-interface {v0, v1}, Lnut;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2726
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    new-instance v1, Lcju;

    invoke-direct {v1}, Lcju;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2728
    :cond_0
    return-void
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50597
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcab;

    if-nez v0, :cond_0

    .line 50601
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 50602
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v2, "is_in_offline_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50603
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v2, "is_in_offline_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50605
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v3, "info-cards"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50606
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v3, "info-cards"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 50608
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v4, "pane_nav_controller"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50609
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v4, "pane_nav_controller"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v5

    .line 50614
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    .line 50616
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    .line 50617
    invoke-interface {v0}, Lcad;->q()Lcac;

    move-result-object v0

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 50618
    invoke-interface {v0, v1}, Lcac;->a(Lche;)Lcac;

    move-result-object v0

    new-instance v1, Lcak;

    invoke-direct {v1, p0, v4, v3, v2}, Lcak;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50619
    invoke-interface {v0, v1}, Lcac;->a(Lcak;)Lcac;

    move-result-object v0

    .line 50624
    invoke-interface {v0}, Lcac;->a()Lcab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcab;

    .line 50627
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcab;

    .line 335
    return-object v0

    :cond_1
    move-object v3, v2

    move-object v4, v0

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_2
.end method

.method protected final X_()V
    .locals 1

    .prologue
    .line 1086
    invoke-super {p0}, Lgb;->X_()V

    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    invoke-virtual {v0}, Lolr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 1091
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2623
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2624
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2625
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    .line 2626
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    const v1, 0x7f1104cf

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2627
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2628
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2630
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/app/ProgressDialog;

    .line 2632
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lceh;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcub;Lcua;)Lcua;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2180
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 50539
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50540
    iget-object v3, v3, Lgpo;->l:Lcmt;

    .line 50539
    sget-object v4, Lcmt;->h:Lcmt;

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 2183
    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Luco;

    .line 50541
    iget-object v3, v3, Luco;->b:Lrit;

    invoke-virtual {v3}, Lrit;->d()Z

    move-result v3

    .line 2183
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 2184
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v3, v2}, Lgpo;->b(Z)V

    .line 2187
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 2188
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 2189
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2188
    :goto_2
    invoke-virtual {v3, v0}, Lgpo;->b(Z)V

    .line 50542
    :cond_1
    iget v0, p2, Lcua;->b:I

    .line 2192
    packed-switch v0, :pswitch_data_0

    .line 2264
    :cond_2
    :goto_3
    return-object p2

    :cond_3
    move v0, v2

    .line 2180
    goto :goto_0

    :cond_4
    move v3, v2

    .line 50539
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2189
    goto :goto_2

    .line 2196
    :pswitch_0
    invoke-interface {p1}, Lcub;->k()Lctv;

    move-result-object v0

    .line 50543
    iget-object v4, p2, Lcua;->a:Lctv;

    .line 2199
    iget v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    .line 2200
    invoke-static {v4}, Ldfk;->c(Lctv;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2201
    invoke-virtual {v4}, Lctv;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 50544
    iget-boolean v3, p2, Lcua;->d:Z

    .line 2202
    if-eqz v3, :cond_8

    :cond_6
    move v3, v1

    .line 2208
    :goto_4
    if-eqz v0, :cond_7

    .line 2209
    invoke-virtual {v0, v4}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2210
    invoke-static {v0}, Lcxj;->a(Lctv;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2211
    invoke-static {v0}, Lekr;->a(Lctv;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2212
    invoke-static {v0}, Ldfk;->b(Lctv;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 2213
    :cond_7
    if-eqz v2, :cond_9

    .line 2216
    new-instance v0, Lcua;

    .line 50545
    iget v2, p2, Lcua;->b:I

    .line 2218
    invoke-direct {v0, v4, v2, v1, v3}, Lcua;-><init>(Lctv;IZZ)V

    .line 2222
    if-eqz v3, :cond_d

    .line 2223
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v1}, Lcto;->h()V

    move-object p2, v0

    goto :goto_3

    :cond_8
    move v3, v2

    .line 2202
    goto :goto_4

    .line 2228
    :cond_9
    new-instance v0, Lcua;

    .line 50546
    iget v1, p2, Lcua;->b:I

    .line 50547
    iget-boolean v2, p2, Lcua;->c:Z

    .line 2231
    invoke-direct {v0, v4, v1, v2, v3}, Lcua;-><init>(Lctv;IZZ)V

    .line 50548
    iget-boolean v1, v0, Lcua;->c:Z

    .line 2234
    if-nez v1, :cond_c

    .line 2235
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lfau;

    .line 50549
    iget-object v2, v0, Lcua;->a:Lctv;

    .line 2235
    invoke-interface {v1, v2}, Lfau;->a(Lctv;)Z

    move-object p2, v0

    goto :goto_3

    .line 2244
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leag;

    .line 50550
    iget-boolean v0, v0, Leag;->b:Z

    .line 2244
    if-eqz v0, :cond_2

    .line 50551
    iget-object v0, p2, Lcua;->a:Lctv;

    .line 2245
    invoke-virtual {v0}, Lctv;->d()I

    move-result v0

    if-eqz v0, :cond_a

    .line 50552
    iget-object v0, p2, Lcua;->a:Lctv;

    .line 2247
    invoke-static {v0}, Ldfk;->a(Lctv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2249
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    .line 50553
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->j:Z

    .line 2249
    if-eqz v0, :cond_b

    .line 2250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->l()Lctv;

    move-result-object v0

    .line 2255
    :goto_5
    new-instance v3, Lcua;

    .line 50554
    iget v4, p2, Lcua;->b:I

    .line 2257
    invoke-direct {v3, v0, v4, v2, v1}, Lcua;-><init>(Lctv;IZZ)V

    move-object p2, v3

    goto/16 :goto_3

    .line 2251
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object p2, v0

    goto/16 :goto_3

    :cond_d
    move-object p2, v0

    goto/16 :goto_3

    .line 2192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2532
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()V

    .line 2534
    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcmt;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2535
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()V

    .line 2537
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2539
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bY:Landroid/view/ViewGroup;

    .line 50586
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2542
    :cond_0
    sget-object v0, Lcmt;->a:Lcmt;

    if-ne p2, v0, :cond_1

    .line 2547
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Lcaa;

    invoke-virtual {v0, v2}, Lcaa;->sendEmptyMessage(I)Z

    .line 2550
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2551
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcty;

    move-result-object v0

    .line 2552
    if-eqz v0, :cond_2

    .line 2553
    invoke-virtual {v0}, Lcty;->w()V

    .line 2569
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lcoo;

    .line 50588
    invoke-virtual {v0, v2}, Lcoo;->a(Z)V

    .line 2570
    return-void

    .line 2557
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Z

    .line 2559
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lctv;

    move-result-object v0

    .line 2560
    if-eqz v0, :cond_2

    .line 2561
    invoke-static {v0}, Ldhv;->a(Lctv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldnh;

    .line 2562
    invoke-virtual {v0}, Ldnh;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2565
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Lctv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    goto :goto_0
.end method

.method public final a(Lcto;)V
    .locals 3

    .prologue
    .line 2363
    invoke-interface {p1}, Lcto;->k()Lctv;

    move-result-object v0

    .line 2364
    if-nez v0, :cond_0

    .line 2374
    :goto_0
    return-void

    .line 2368
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcub;)V

    .line 2371
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->f()V

    .line 2373
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lean;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(Lctv;)V
    .locals 2

    .prologue
    .line 1697
    if-eqz p1, :cond_0

    .line 1698
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Lctv;

    .line 50390
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 1701
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Lktn;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    .line 1702
    return-void
.end method

.method public final a(Lcty;)V
    .locals 1

    .prologue
    .line 2350
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()V

    .line 50559
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 2352
    return-void
.end method

.method public final a(Lcub;Lcuf;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2327
    invoke-interface {p1}, Lcub;->k()Lctv;

    move-result-object v0

    .line 2328
    if-nez v0, :cond_0

    .line 2344
    :goto_0
    return-void

    .line 2332
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcub;)V

    .line 50558
    iget v0, p2, Lcuf;->a:I

    .line 2334
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2336
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 2337
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lean;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1, v0}, Lean;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2336
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2337
    goto :goto_2

    .line 2341
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lean;

    invoke-virtual {v0, v2, v1}, Lean;->a(ZZ)V

    goto :goto_0

    .line 2334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lebj;)V
    .locals 5

    .prologue
    .line 50392
    iget-object v0, p1, Lebj;->a:Ltrx;

    .line 50401
    iget-object v1, v0, Ltrx;->a:Ltrn;

    .line 50394
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Lqtl;

    invoke-interface {v2}, Lqtl;->a()Lqtj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 50402
    iget-object v1, v1, Ltrn;->a:Lhec;

    .line 50403
    iget-object v1, v1, Lhec;->d:Ljava/lang/String;

    .line 50395
    invoke-static {v1}, Lrag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50404
    iget-object v1, v0, Ltrx;->b:Lhei;

    .line 50405
    iget-boolean v1, v1, Lhei;->f:Z

    .line 50396
    if-nez v1, :cond_3

    .line 50406
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Z

    if-nez v1, :cond_0

    .line 50409
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldux;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v2

    .line 50411
    iget-object v3, v1, Ldux;->c:Lqtj;

    if-eqz v3, :cond_0

    iget-object v3, v1, Ldux;->c:Lqtj;

    invoke-interface {v3}, Lqtj;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 50398
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1781
    :goto_1
    if-eqz v0, :cond_4

    .line 1782
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    new-instance v1, Lszs;

    invoke-direct {v1}, Lszs;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1787
    :goto_2
    return-void

    .line 50414
    :cond_1
    iget-object v3, v1, Ldux;->c:Lqtj;

    invoke-interface {v3}, Lqtj;->e()I

    move-result v3

    if-nez v3, :cond_2

    .line 50422
    iget v3, v1, Ldux;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 50425
    :pswitch_0
    invoke-static {v0, v2}, Ldux;->a(Ltrx;Lgi;)V

    goto :goto_0

    .line 50430
    :pswitch_1
    iget-object v2, v1, Ldux;->b:Ldyl;

    iput-object v2, v1, Ldux;->d:Ldyl;

    .line 50431
    iput-object v0, v1, Ldux;->e:Ltrx;

    goto :goto_0

    .line 50420
    :cond_2
    iget-object v3, v1, Ldux;->b:Ldyl;

    invoke-virtual {v1, v0, v2, v3}, Ldux;->a(Ltrx;Lgi;Ldyl;)V

    goto :goto_0

    .line 50400
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1786
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0}, Lgpo;->f()Lgpg;

    move-result-object v0

    invoke-interface {v0, p1}, Lgpg;->a(Lebj;)V

    goto :goto_2

    .line 50422
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lxxy;)V
    .locals 1

    .prologue
    .line 2797
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvv;

    invoke-virtual {v0}, Lrvv;->a()V

    .line 2798
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0, p1, p2}, Lgpo;->a(ZI)V

    .line 1793
    return-void
.end method

.method public final a(Lctv;Lctv;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2274
    invoke-virtual {p1, p2}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2320
    :cond_0
    :goto_0
    return v0

    .line 2279
    :cond_1
    invoke-virtual {p2}, Lctv;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ldfk;->c(Lctv;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2284
    invoke-static {p1}, Ldhv;->a(Lctv;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2289
    invoke-static {p1}, Lcxj;->a(Lctv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2290
    invoke-static {p2}, Lcxj;->a(Lctv;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2295
    :cond_2
    invoke-static {p1}, Lekr;->a(Lctv;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50555
    iget-object v2, p2, Lctv;->b:Landroid/os/Bundle;

    const-string v3, "preserve_search_nav_history"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2298
    if-eqz v2, :cond_3

    move v0, v1

    .line 2299
    goto :goto_0

    .line 50556
    :cond_3
    iget-object v2, p1, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v2

    .line 2306
    if-eqz v2, :cond_4

    iget-object v3, v2, Lvds;->d:Lxdw;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lvds;->d:Lxdw;

    iget-object v3, v3, Lxdw;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lvds;->d:Lxdw;

    iget-object v2, v2, Lxdw;->d:Ljava/lang/String;

    .line 2309
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2314
    :cond_4
    invoke-static {p2}, Lekr;->a(Lctv;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50557
    :cond_5
    iget-object v0, p1, Lctv;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lctv;)V
    .locals 1

    .prologue
    .line 1733
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:I

    if-eqz v0, :cond_0

    .line 1735
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    .line 1739
    :goto_0
    return-void

    .line 1737
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Lctv;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1751
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lctv;

    move-result-object v1

    .line 1752
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1753
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Lctv;

    if-eqz v2, :cond_2

    .line 1754
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Lctv;

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    .line 1755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Lctv;

    .line 1761
    :cond_0
    :goto_1
    return-void

    .line 1752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1756
    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 1758
    invoke-static {v1}, Ldhv;->a(Lctv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1759
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Lctv;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    goto :goto_1
.end method

.method public final b(ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1798
    if-eqz p1, :cond_1

    .line 1799
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lcqu;

    .line 50435
    iget-object v0, v2, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50436
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50437
    iget-object v2, v2, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1800
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lcsm;

    if-eqz p1, :cond_2

    move v0, p2

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcsm;->a(II)V

    .line 1804
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    if-eqz p1, :cond_3

    .line 1806
    neg-int v0, p2

    .line 1804
    :goto_2
    invoke-virtual {v2, v1, v0}, Lgpo;->a(II)V

    .line 1808
    const v0, 0x7f0e07ff

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1809
    if-eqz v1, :cond_0

    .line 1810
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1811
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1812
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1814
    :cond_0
    return-void

    :cond_1
    move p2, v1

    .line 1798
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1802
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1806
    goto :goto_2
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1712
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    neg-int v1, p1

    invoke-virtual {v0, v2, v1}, Lgpo;->a(II)V

    .line 1714
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lcsm;

    invoke-virtual {v0, v2, p1}, Lcsm;->a(II)V

    .line 1715
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    if-eqz p1, :cond_1

    .line 1767
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1770
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Lctv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->i()V

    .line 1825
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 2510
    if-eqz p1, :cond_0

    .line 2511
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0}, Lgpo;->c()V

    .line 2515
    :goto_0
    return-void

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0}, Lgpo;->d()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 782
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lmwa;

    move-result-object v5

    .line 783
    invoke-virtual {v5}, Lmwa;->a()V

    .line 24795
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcab;

    if-nez v0, :cond_0

    .line 24799
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 24800
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v2, "is_in_offline_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24801
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v2, "is_in_offline_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24803
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v3, "info-cards"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24804
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v3, "info-cards"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 24806
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v4, "pane_nav_controller"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24807
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    const-string v4, "pane_nav_controller"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v0

    move-object v6, v2

    move-object v2, v3

    move-object v3, v6

    .line 24812
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    .line 24814
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    .line 24815
    invoke-interface {v0}, Lcad;->q()Lcac;

    move-result-object v0

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 24816
    invoke-interface {v0, v1}, Lcac;->a(Lche;)Lcac;

    move-result-object v0

    new-instance v1, Lcak;

    invoke-direct {v1, p0, v4, v3, v2}, Lcak;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 24817
    invoke-interface {v0, v1}, Lcac;->a(Lcak;)Lcac;

    move-result-object v0

    .line 24822
    invoke-interface {v0}, Lcac;->a()Lcab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcab;

    .line 24825
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcab;

    .line 785
    check-cast v0, Lcab;

    .line 786
    invoke-virtual {v5}, Lmwa;->a()V

    .line 788
    invoke-interface {v0, p0}, Lcab;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 789
    invoke-virtual {v5}, Lmwa;->a()V

    .line 790
    return-void

    :cond_1
    move-object v3, v2

    move-object v4, v0

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_2
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 2523
    if-eqz p1, :cond_1

    .line 2524
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50575
    sget-object v0, Lcmt;->i:Lcmt;

    .line 50578
    :goto_0
    invoke-virtual {v1, v0}, Lgpo;->a(Lcmt;)V

    .line 2528
    :cond_0
    return-void

    .line 2526
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50577
    iget-object v0, v1, Lgpo;->l:Lcmt;

    invoke-virtual {v0}, Lcmt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50583
    iget-object v0, v1, Lgpo;->b:Lcuo;

    .line 50584
    iget-object v2, v0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcuo;->a:Lcup;

    .line 50585
    invoke-virtual {v0}, Lcup;->b()I

    move-result v0

    .line 50584
    invoke-virtual {v2, v0}, Lcul;->a(I)Z

    move-result v0

    .line 50578
    if-eqz v0, :cond_2

    .line 50579
    sget-object v0, Lcmt;->c:Lcmt;

    goto :goto_0

    .line 50580
    :cond_2
    sget-object v0, Lcmt;->d:Lcmt;

    goto :goto_0
.end method

.method public final g()Lvpo;
    .locals 1

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    return-object v0
.end method

.method public final h()Lvpo;
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    invoke-static {v0}, Ldan;->a(Lvpo;)Lvpo;

    move-result-object v0

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Lmmk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 50592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 2743
    return-void
.end method

.method public handleSignInFlowEvent(Lkto;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2750
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50594
    iget-boolean v0, p1, Lkto;->b:Z

    .line 50595
    iget-object v1, p1, Lkto;->c:Lvds;

    .line 2751
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(ZLvds;)V

    .line 2752
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->j()V

    .line 2759
    :cond_0
    :goto_0
    return-void

    .line 50596
    :cond_1
    iget-boolean v0, p1, Lkto;->b:Z

    .line 2753
    if-eqz v0, :cond_0

    .line 2756
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()V

    .line 2757
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->j()V

    goto :goto_0
.end method

.method public final i()Lyef;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lyef;

    return-object v0
.end method

.method public final j()Lknx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    return-object v0
.end method

.method public final k()Lctv;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0}, Lcto;->k()Lctv;

    move-result-object v0

    return-object v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 1829
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Z

    if-eqz v0, :cond_0

    .line 1830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Z

    .line 1831
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1833
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 1837
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lctv;

    move-result-object v0

    .line 1848
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v1}, Lcto;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1849
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 1851
    invoke-static {v0}, Ldhv;->a(Lctv;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1852
    invoke-static {v0}, Ldfk;->c(Lctv;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1853
    invoke-virtual {v0}, Lctv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1854
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfim;->a(I)V

    .line 1858
    :goto_0
    return-void

    .line 1856
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfim;->a(I)V

    goto :goto_0
.end method

.method public final n()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1862
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    .line 50439
    iget v0, v0, Lfim;->h:I

    .line 1863
    if-ne v0, v3, :cond_0

    .line 1864
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lctv;

    move-result-object v0

    .line 1870
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v1}, Lcto;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1871
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()V

    .line 1882
    :cond_0
    :goto_0
    return v3

    .line 1872
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50440
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50441
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1875
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1876
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1877
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lctv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1878
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Lctv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    goto :goto_0
.end method

.method public final o()Lctv;
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leag;

    .line 50508
    iget-boolean v0, v0, Leag;->b:Z

    .line 2011
    if-eqz v0, :cond_0

    .line 2012
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v0

    .line 2015
    :goto_0
    return-object v0

    .line 50509
    :cond_0
    invoke-static {}, Ldhj;->R()Lctv;

    move-result-object v0

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2131
    invoke-super {p0, p1}, Lceh;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2133
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2138
    :cond_0
    :goto_0
    return-void

    .line 2137
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->d()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2120
    invoke-super {p0, p1}, Lceh;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2122
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2127
    :cond_0
    :goto_0
    return-void

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->e()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2062
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bs:Lgmk;

    invoke-virtual {v0}, Lgmk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 50514
    :cond_1
    const v0, 0x7f0e0549

    invoke-virtual {p0, v0}, Lceh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50515
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v3, :cond_2

    .line 50516
    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 50517
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 50524
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    move v0, v1

    .line 2068
    :goto_1
    if-nez v0, :cond_0

    .line 2074
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 2075
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    if-eqz v0, :cond_3

    .line 2076
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50526
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 2078
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bl:Lfgk;

    .line 50527
    iget-object v4, v3, Lfgk;->f:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lfgk;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 2078
    :goto_3
    if-eqz v3, :cond_5

    .line 2079
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bl:Lfgk;

    invoke-virtual {v0}, Lfgk;->a()V

    .line 2080
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50523
    goto :goto_1

    .line 2077
    :cond_3
    sget-object v0, Lcmt;->a:Lcmt;

    goto :goto_2

    :cond_4
    move v3, v2

    .line 50527
    goto :goto_3

    .line 2083
    :cond_5
    invoke-virtual {v0}, Lcmt;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2091
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 50528
    iget-object v3, v0, Ldig;->ax:Lcgs;

    .line 50534
    iget-object v3, v3, Lcgs;->b:Lcgt;

    invoke-virtual {v3}, Lcgt;->a()V

    .line 50529
    iget-object v3, v0, Ldig;->b:Lect;

    .line 50536
    iget-object v3, v3, Lect;->b:Lecq;

    invoke-virtual {v3}, Lecq;->hasPrevious()Z

    move-result v3

    .line 50529
    if-eqz v3, :cond_6

    .line 50530
    iget-object v0, v0, Ldig;->b:Lect;

    invoke-virtual {v0}, Lect;->c()V

    move v0, v1

    .line 2091
    :goto_4
    if-nez v0, :cond_0

    .line 2093
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Z

    if-eqz v0, :cond_7

    .line 2094
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 50533
    goto :goto_4

    .line 2096
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0, v1}, Lgpo;->b(Z)V

    goto :goto_0

    .line 2098
    :cond_8
    invoke-virtual {v0}, Lcmt;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2099
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    invoke-virtual {v0}, Ltiv;->a()V

    goto/16 :goto_0

    .line 2100
    :cond_9
    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0}, Lgpo;->d()V

    goto/16 :goto_0

    .line 2104
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1604
    invoke-super {p0, p1}, Lceh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1605
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Louj;

    invoke-virtual {v0, p0}, Louj;->a(Landroid/app/Activity;)V

    .line 1606
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0}, Lgpo;->e()V

    .line 1607
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lyed;

    .line 1608
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1607
    invoke-virtual {v0, v1}, Lyed;->a(I)V

    .line 50375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 1612
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()V

    .line 1613
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 1615
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lern;

    .line 50377
    iget-object v1, v0, Lern;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 50380
    iget-object v0, v0, Lern;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    .line 50381
    invoke-interface {v0, p1}, Lerp;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 1616
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 614
    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    .line 3134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lckv;->a(J)V

    .line 4237
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Labg;->c(I)Z

    .line 617
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cc:Landroid/os/Bundle;

    .line 619
    invoke-super {p0, p1}, Lceh;->onCreate(Landroid/os/Bundle;)V

    .line 620
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 622
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lmwa;

    move-result-object v0

    invoke-virtual {v0}, Lmwa;->a()V

    .line 624
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lgi;

    .line 625
    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Lcaa;

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Z

    .line 627
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:I

    .line 630
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setVolumeControlStream(I)V

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lcud;)V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lcue;)V

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lcuc;)V

    .line 635
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lctp;)V

    .line 639
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v1, v0}, Lcto;->a(Ljava/lang/ClassLoader;)V

    .line 642
    const v0, 0x7f040303

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 644
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bY:Landroid/view/ViewGroup;

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bY:Landroid/view/ViewGroup;

    const v1, 0x7f0e07fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5142
    const v1, 0x7f040305

    .line 646
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 647
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 649
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 651
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lcvb;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6060
    iget-boolean v2, v0, Lcvb;->c:Z

    if-nez v2, :cond_0

    .line 6063
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvb;->c:Z

    .line 6064
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6066
    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcvb;->b:Lcpg;

    .line 6067
    iget-object v1, v0, Lcvb;->b:Lcpg;

    .line 6071
    iput-object v0, v1, Lcpg;->c:Lcpj;

    .line 6068
    iget-object v1, v0, Lcvb;->b:Lcpg;

    .line 7067
    iput-object v0, v1, Lcpg;->b:Lcpi;

    .line 7842
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lcqu;

    const v0, 0x7f0e0800

    .line 7843
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 8099
    iget-boolean v2, v1, Lcqu;->a:Z

    if-nez v2, :cond_1

    .line 8102
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcqu;->a:Z

    .line 8103
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v0, v1, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 7844
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lcqu;

    .line 8142
    iget-object v0, v0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 8307
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lcqt;

    .line 8849
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lfau;

    invoke-interface {v0, p0}, Lfau;->a(Lfaw;)V

    .line 8850
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lfau;

    invoke-interface {v0, p0}, Lfau;->a(Lfav;)V

    .line 8851
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lfau;

    const v1, 0x7f0e07fd

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfau;->a(Landroid/view/View;)V

    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 658
    new-instance v0, Lfim;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const v1, 0x7f0e0808

    .line 661
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 662
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()Lcpn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lfir;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lcpn;Lfir;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    .line 665
    new-instance v0, Lfjm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lern;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-direct {v0, v1, v2, v3}, Lfjm;-><init>(Lcmq;Lern;Lfim;)V

    .line 670
    const v0, 0x7f0e0802

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ca:Landroid/view/ViewGroup;

    .line 671
    const v0, 0x7f0e0806

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 672
    const v0, 0x7f0e0805

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 673
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 9182
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lcpg;

    .line 10057
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10058
    invoke-virtual {v1}, Lcpg;->a()Landroid/view/View;

    move-result-object v2

    .line 10110
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcpg;->a(Landroid/view/View;)V

    .line 10060
    iput-object v0, v1, Lcpg;->a:Landroid/view/View;

    .line 10061
    if-eqz v2, :cond_2

    .line 10062
    invoke-virtual {v1, v2}, Lcpg;->a(Landroid/view/View;)V

    .line 678
    :cond_2
    new-instance v0, Lmtx;

    new-instance v1, Lmtz;

    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bY:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3, v4}, Lmtz;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lmtx;-><init>(Lmtz;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    invoke-virtual {v0, p0}, Lmtx;->a(Lmup;)V

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    .line 11074
    iget-object v0, v0, Lmtx;->a:Lmtz;

    .line 11129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmtz;->g:Z

    .line 11130
    invoke-virtual {v0}, Lmtz;->a()V

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Leuu;

    invoke-virtual {v0, v1}, Lmtx;->a(Lmuo;)V

    .line 684
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lfau;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bY:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ca:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bn:Lgob;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bo:Lecx;

    .line 11153
    iget-boolean v5, v8, Lgpo;->m:Z

    if-nez v5, :cond_4

    .line 11157
    const v5, 0x7f0e07fc

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iput-object v0, v8, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11158
    invoke-static {v9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    iput-object v0, v8, Lgpo;->f:Lfim;

    .line 11159
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    iput-object v0, v8, Lgpo;->g:Lfau;

    .line 11160
    iget-object v0, v8, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iput-object v0, v8, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11161
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11162
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtx;

    iput-object v0, v8, Lgpo;->j:Lmtx;

    .line 11163
    new-instance v0, Lgpp;

    iget-object v1, v8, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-direct {v0, v1}, Lgpp;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lgpo;->i:Lgpp;

    .line 11164
    new-instance v0, Lgpl;

    iget-object v1, v8, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iget-object v4, v8, Lgpo;->d:Lzvz;

    iget-object v5, v8, Lgpo;->e:Lecl;

    iget-object v7, v8, Lgpo;->c:Lfba;

    invoke-direct/range {v0 .. v7}, Lgpl;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/view/ViewGroup;Lgob;Lzvz;Lecl;Lecx;Lfba;)V

    iput-object v0, v8, Lgpo;->k:Lfay;

    .line 11173
    iget-object v0, v8, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 11481
    iput-object v8, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgpu;

    .line 11174
    const/4 v0, 0x0

    iget-object v1, v8, Lgpo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11176
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b035b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11174
    invoke-virtual {v9, v0, v1}, Lfim;->a(II)V

    .line 11178
    iget-object v0, v8, Lgpo;->b:Lcuo;

    .line 12198
    iget-object v1, v8, Lgpo;->l:Lcmt;

    .line 11178
    iget-object v2, v8, Lgpo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13034
    iget-boolean v3, v0, Lcuo;->c:Z

    if-nez v3, :cond_3

    .line 13037
    new-instance v3, Lcul;

    invoke-direct {v3, v2}, Lcul;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lcuo;->b:Lcul;

    .line 13038
    invoke-virtual {v0, v1}, Lcuo;->a(Lcmt;)V

    .line 13040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcuo;->c:Z

    .line 11179
    :cond_3
    iget-object v0, v8, Lgpo;->c:Lfba;

    const/4 v1, 0x0

    iget-object v2, v8, Lgpo;->i:Lgpp;

    invoke-virtual {v0, v1, v2}, Lfba;->a(ILfbb;)V

    .line 11181
    const/4 v0, 0x1

    iput-boolean v0, v8, Lgpo;->m:Z

    .line 693
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lfax;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 13358
    iget-object v0, v0, Lgpo;->k:Lfay;

    .line 694
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 14082
    const/4 v3, 0x2

    new-array v3, v3, [Lfay;

    iput-object v3, v1, Lfax;->c:[Lfay;

    .line 14083
    const/4 v3, 0x0

    iput v3, v1, Lfax;->b:I

    .line 14085
    iget-object v3, v1, Lfax;->c:[Lfay;

    const/4 v4, 0x0

    .line 14086
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    aput-object v0, v3, v4

    .line 14087
    iget-object v1, v1, Lfax;->c:[Lfay;

    const/4 v3, 0x1

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    aput-object v0, v1, v3

    .line 697
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lebz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v2

    .line 15020
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15021
    iget-object v0, v1, Lebz;->a:Leby;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 15023
    iput-object v2, v1, Lebz;->a:Leby;

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 15358
    iget-object v0, v0, Lgpo;->k:Lfay;

    .line 15573
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cb:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    .line 15574
    new-instance v1, Lbzw;

    invoke-direct {v1, p0}, Lbzw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cb:Landroid/view/View$OnClickListener;

    .line 15585
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->cb:Landroid/view/View$OnClickListener;

    .line 699
    invoke-interface {v0, v1}, Lfay;->a(Landroid/view/View$OnClickListener;)V

    .line 702
    const v0, 0x7f0e0801

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 703
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lcsm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bY:Landroid/view/ViewGroup;

    .line 16092
    iget-boolean v3, v1, Lcsm;->l:Z

    if-nez v3, :cond_6

    .line 16095
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcsm;->l:Z

    .line 16096
    invoke-static {v2, v0}, Lmvf;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Lmjz;->b(Z)V

    .line 16097
    new-instance v3, Lcsl;

    iget-object v4, v1, Lcsm;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lcsl;-><init>(Landroid/content/Context;Landroid/view/View;Lcst;)V

    iput-object v3, v1, Lcsm;->a:Lcss;

    .line 16098
    new-instance v3, Lcsu;

    invoke-direct {v3, v0, v2}, Lcsu;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v1, Lcsm;->b:Lcsu;

    .line 16099
    new-instance v3, Lcsv;

    invoke-direct {v3, v0, v2, v1}, Lcsv;-><init>(Landroid/view/View;Landroid/view/View;Lcst;)V

    iput-object v3, v1, Lcsm;->c:Lcsv;

    .line 16101
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, v1, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 16103
    iget-object v0, v1, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16104
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcsm;->h:Z

    .line 16105
    new-instance v0, Lcsq;

    invoke-direct {v0}, Lcsq;-><init>()V

    iput-object v0, v1, Lcsm;->k:Lcsq;

    .line 16362
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 16363
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 16364
    iget-object v3, v1, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 16365
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 16366
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16368
    new-instance v2, Lcsn;

    invoke-direct {v2, v1}, Lcsn;-><init>(Lcsm;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16106
    iput-object v0, v1, Lcsm;->i:Landroid/animation/ObjectAnimator;

    .line 16391
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 16392
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 16393
    iget-object v3, v1, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 16394
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 16395
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16397
    new-instance v2, Lcso;

    invoke-direct {v2, v1}, Lcso;-><init>(Lcsm;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16107
    iput-object v0, v1, Lcsm;->j:Landroid/animation/ObjectAnimator;

    .line 16108
    invoke-virtual {v1}, Lcsm;->c()V

    .line 705
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lctv;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    .line 16456
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->j:Z

    .line 706
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leag;

    .line 17042
    iget-boolean v0, v0, Leag;->b:Z

    .line 706
    if-nez v0, :cond_8

    .line 17144
    :cond_7
    invoke-static {}, Ldhv;->E()Lctv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    .line 710
    :cond_8
    new-instance v0, Liia;

    const-string v1, "YT_MAIN"

    invoke-direct {v0, p0, v1}, Liia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Liia;

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Lfco;

    .line 18057
    iget-object v1, v0, Lfco;->a:Luoj;

    iget-object v0, v0, Lfco;->g:Lfcp;

    invoke-virtual {v1, v0}, Luoj;->addObserver(Ljava/util/Observer;)V

    .line 714
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcwl;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v2

    .line 18069
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18099
    iget-object v0, v1, Lcwl;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 18070
    :goto_1
    if-eqz v0, :cond_9

    .line 18074
    new-instance v0, Lcwm;

    iget-object v3, v1, Lcwl;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v3}, Lcwm;-><init>(Lcwo;Ljava/util/concurrent/Executor;)V

    .line 18075
    iget-object v2, v1, Lcwl;->b:Landroid/nfc/NfcAdapter;

    iget-object v3, v1, Lcwl;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/app/Activity;

    invoke-virtual {v2, v0, v3, v4}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 18076
    iget-object v2, v1, Lcwl;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, v1, Lcwl;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v3}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 716
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lcmq;

    invoke-interface {v0, p0}, Lcmq;->a(Lcmu;)V

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lcmq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lfax;

    invoke-interface {v0, v1}, Lcmq;->a(Lcmu;)V

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lcmq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lebo;

    invoke-interface {v0, v1}, Lcmq;->a(Lcmu;)V

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lcmq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-interface {v0, v1}, Lcmq;->a(Lcmu;)V

    .line 720
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lcmq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lfba;

    invoke-interface {v0, v1}, Lcmq;->a(Lcmu;)V

    .line 722
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->br:Llyu;

    invoke-virtual {v0, p0}, Llyu;->a(Llyv;)V

    .line 724
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    invoke-virtual {v0}, Lgpo;->f()Lgpg;

    move-result-object v0

    new-instance v1, Lbzs;

    invoke-direct {v1, p0}, Lbzs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1}, Lgpg;->a(Lgph;)V

    .line 742
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lugf;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 743
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()V

    .line 18830
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lfjo;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bY:Landroid/view/ViewGroup;

    .line 19685
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 20182
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lcpg;

    .line 21126
    iget-boolean v3, v1, Lfjo;->a:Z

    if-nez v3, :cond_a

    .line 21129
    const/4 v3, 0x1

    iput-boolean v3, v1, Lfjo;->a:Z

    .line 21130
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lfjo;->b:Landroid/view/View;

    .line 21131
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    iput-object v0, v1, Lfjo;->c:Lcpg;

    .line 18833
    :cond_a
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lfkl;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    .line 18834
    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v8

    new-instance v9, Lcwh;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bV:Lcaa;

    invoke-direct {v9, v0}, Lcwh;-><init>(Landroid/os/Handler;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lebo;

    .line 22059
    new-instance v0, Lfkj;

    iget-object v1, v7, Lfkl;->a:Lzvz;

    .line 22060
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, v7, Lfkl;->b:Lzvz;

    .line 22061
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luco;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luco;

    iget-object v3, v7, Lfkl;->c:Lzvz;

    .line 22062
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkn;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkn;

    iget-object v4, v7, Lfkl;->d:Lzvz;

    .line 22063
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkd;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkd;

    iget-object v5, v7, Lfkl;->e:Lzvz;

    .line 22064
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjo;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjo;

    iget-object v6, v7, Lfkl;->f:Lzvz;

    .line 22065
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecl;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecl;

    iget-object v7, v7, Lfkl;->g:Lzvz;

    .line 22066
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpo;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpo;

    const/16 v11, 0x8

    .line 22067
    invoke-static {v8, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldig;

    const/16 v11, 0x9

    .line 22068
    invoke-static {v9, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcwc;

    const/16 v11, 0xa

    .line 22069
    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    invoke-direct/range {v0 .. v10}, Lfkj;-><init>(Lmiy;Luco;Lfkn;Lfkd;Lfjo;Lecl;Lgpo;Ldig;Lcwc;Lecp;)V

    .line 18833
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lfkj;

    .line 18837
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lfjo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lfkj;

    invoke-virtual {v0, v1}, Lfjo;->a(Lfjr;)V

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldwc;

    .line 22078
    iget-object v1, v0, Ldwc;->a:Lqtl;

    invoke-interface {v1, v0}, Lqtl;->a(Lqtm;)V

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Llqc;

    new-instance v1, Lbzt;

    invoke-direct {v1, p0}, Lbzt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 22093
    iput-object v1, v0, Llqc;->d:Llqs;

    .line 769
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22855
    new-instance v1, Lbzu;

    invoke-direct {v1, p0}, Lbzu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Levg;

    .line 23048
    iget-object v1, v0, Levg;->a:Lyah;

    invoke-interface {v1, v0}, Lyah;->a(Lyaj;)V

    .line 771
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bt:Ldzc;

    .line 23115
    new-instance v0, Ldze;

    .line 23307
    invoke-direct {v0}, Ldze;-><init>()V

    .line 24304
    iput-object v0, v1, Ldzc;->f:Lzvz;

    .line 23116
    iget-boolean v0, v1, Ldzc;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Ldzc;->c:Landroid/content/SharedPreferences;

    const-string v2, "enable_abandoned_watch_notification"

    const/4 v3, 0x1

    .line 23117
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Ldzc;->e:Z

    .line 23118
    iget-boolean v0, v1, Ldzc;->e:Z

    if-eqz v0, :cond_e

    .line 23119
    iget-object v0, v1, Ldzc;->b:Lrvt;

    const-string v2, "no_watch_notification"

    invoke-virtual {v0, v2, v1}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    :goto_3
    return-void

    .line 15021
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 18099
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 23117
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 23121
    :cond_e
    iget-object v0, v1, Ldzc;->b:Lrvt;

    const-string v1, "no_watch_notification"

    invoke-virtual {v0, v1}, Lrvt;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1271
    invoke-super {p0}, Lceh;->onDestroy()V

    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lugf;

    invoke-interface {v0}, Lugf;->b()V

    .line 1274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lugf;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1276
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->br:Llyu;

    invoke-virtual {v0, p0}, Llyu;->b(Llyv;)V

    .line 1278
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Lfco;

    .line 50114
    iget-object v1, v0, Lfco;->a:Luoj;

    iget-object v0, v0, Lfco;->g:Lfcp;

    invoke-virtual {v1, v0}, Luoj;->deleteObserver(Ljava/util/Observer;)V

    .line 1280
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    .line 50116
    iget-object v0, v0, Lmtx;->a:Lmtz;

    .line 50118
    invoke-virtual {v0, v2}, Lmtz;->removeMessages(I)V

    .line 50119
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmtz;->i:Z

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldwc;

    .line 50121
    iget-object v1, v0, Ldwc;->a:Lqtl;

    invoke-interface {v1, v0}, Lqtl;->b(Lqtm;)V

    .line 1285
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldwc;

    .line 1287
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lcvv;

    .line 50123
    iget-object v1, v0, Lcvv;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50126
    iget-boolean v1, v0, Lcvv;->c:Z

    if-eqz v1, :cond_1

    .line 50127
    iget-object v1, v0, Lcvv;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmvv;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50128
    iput-boolean v2, v0, Lcvv;->c:Z

    .line 1289
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lern;

    .line 50131
    iget-object v0, v1, Lern;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 50132
    iget-object v0, v1, Lern;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    .line 50133
    invoke-interface {v0}, Lero;->a()V

    goto :goto_0

    .line 50137
    :cond_2
    iput-object v3, v1, Lern;->c:Ljava/util/Set;

    .line 50138
    iput-object v3, v1, Lern;->b:Ljava/util/Set;

    .line 50139
    iput-object v3, v1, Lern;->a:Ljava/util/Set;

    .line 1291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Levg;

    .line 50141
    iget-object v1, v0, Levg;->a:Lyah;

    invoke-interface {v1, v0}, Lyah;->b(Lyaj;)V

    .line 1292
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1912
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1913
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    .line 1914
    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldig;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1925
    :goto_0
    return v0

    .line 1918
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcty;

    move-result-object v0

    .line 1919
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1921
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1922
    goto :goto_0

    .line 1925
    :cond_2
    invoke-super {p0, p1, p2}, Lceh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1930
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1931
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldig;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1942
    :goto_0
    return v0

    .line 1935
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcty;

    move-result-object v0

    .line 1936
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1938
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1939
    goto :goto_0

    .line 1942
    :cond_2
    invoke-super {p0, p1, p2}, Lceh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .prologue
    .line 1073
    invoke-super {p0, p1}, Lceh;->onMultiWindowModeChanged(Z)V

    .line 1074
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    .line 38102
    iput-boolean p1, v0, Ltiv;->k:Z

    .line 38105
    iget-object v1, v0, Ltiv;->g:Ltiz;

    if-eqz v1, :cond_0

    .line 38106
    iget-object v1, v0, Ltiv;->g:Ltiz;

    invoke-virtual {v0}, Ltiv;->b()Z

    invoke-interface {v1}, Ltiz;->a()V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 38333
    iget-boolean v1, v0, Lgpo;->n:Z

    if-eq v1, p1, :cond_1

    .line 38337
    iput-boolean p1, v0, Lgpo;->n:Z

    .line 38338
    iget-object v1, v0, Lgpo;->l:Lcmt;

    invoke-virtual {v0, v1}, Lgpo;->b(Lcmt;)V

    .line 1076
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1330
    invoke-super {p0, p1}, Lceh;->onNewIntent(Landroid/content/Intent;)V

    .line 1334
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1336
    const-string v0, "background_failed_dismissible_dialog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "background_failed_upsell_dialog"

    .line 1337
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 50151
    iget-object v0, v0, Ldig;->ax:Lcgs;

    .line 50152
    iput-boolean v1, v0, Lcgs;->e:Z

    .line 1360
    :cond_1
    :goto_0
    return-void

    .line 1342
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 50154
    iget-object v2, v0, Ldig;->av:Luco;

    .line 50158
    iget-object v2, v2, Luco;->b:Lrit;

    invoke-virtual {v2}, Lrit;->d()Z

    move-result v2

    .line 50154
    if-nez v2, :cond_1

    .line 50155
    iget-object v0, v0, Ldig;->aC:Lecb;

    .line 50159
    iput-boolean v1, v0, Lecb;->c:Z

    goto :goto_0

    .line 1346
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lfhv;

    .line 50161
    iget-object v0, v3, Lfhv;->c:Lfhw;

    .line 50229
    iget-object v0, v0, Lfhw;->a:Lolr;

    .line 50230
    const-string v4, "android_voice_commands"

    .line 50231
    invoke-virtual {v0, v4, v2}, Lolr;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50161
    if-eqz v0, :cond_12

    .line 50165
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50166
    invoke-static {v0}, Lfhv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50232
    iget-object v4, v3, Lfhv;->c:Lfhw;

    .line 50248
    iget-object v4, v4, Lfhw;->a:Lolr;

    .line 50249
    const-string v5, "android_voice_commands"

    .line 50250
    invoke-virtual {v4, v5, v2}, Lolr;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50232
    if-eqz v4, :cond_4

    .line 50235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 50238
    new-instance v4, Lvcc;

    invoke-direct {v4}, Lvcc;-><init>()V

    .line 50239
    new-instance v5, Lvdd;

    invoke-direct {v5}, Lvdd;-><init>()V

    iput-object v5, v4, Lvcc;->d:Lvdd;

    .line 50240
    iget-object v5, v4, Lvcc;->d:Lvdd;

    iput-object v0, v5, Lvdd;->a:Ljava/lang/String;

    .line 50241
    iget-object v5, v3, Lfhv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v5

    sget-object v6, Lonk;->bj:Lonk;

    invoke-interface {v5, v6, v4}, Loni;->c(Lonk;Lvcc;)V

    .line 50170
    :cond_4
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50172
    invoke-static {p1}, Lqle;->a(Landroid/content/Intent;)Lqlc;

    move-result-object v0

    .line 50251
    iget-object v4, v0, Lqlc;->b:Lqlb;

    .line 50173
    sget-object v5, Lqlb;->a:Lqlb;

    if-eq v4, v5, :cond_5

    .line 50174
    iget-object v3, v3, Lfhv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lqle;->a(Lqlc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    move v0, v1

    .line 1346
    :goto_1
    if-nez v0, :cond_1

    .line 1350
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bX:Z

    .line 1351
    const-string v0, "com.google.android.youtube.action.open.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1352
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50179
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50180
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50181
    iget-object v0, v3, Lfhv;->e:Lgpo;

    invoke-virtual {v0, v2}, Lgpo;->d(Z)V

    move v0, v1

    .line 50182
    goto :goto_1

    .line 50183
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50184
    iget-object v0, v3, Lfhv;->e:Lgpo;

    invoke-virtual {v0}, Lgpo;->c()V

    move v0, v1

    .line 50185
    goto :goto_1

    .line 50186
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50187
    iget-object v0, v3, Lfhv;->e:Lgpo;

    invoke-virtual {v0, v2}, Lgpo;->c(Z)V

    move v0, v1

    .line 50188
    goto :goto_1

    .line 50189
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50190
    iget-object v0, v3, Lfhv;->e:Lgpo;

    invoke-virtual {v0, v2}, Lgpo;->b(Z)V

    move v0, v1

    .line 50191
    goto :goto_1

    .line 50192
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50194
    iget-object v0, v3, Lfhv;->a:Luco;

    invoke-virtual {v0}, Luco;->a()V

    move v0, v1

    .line 50195
    goto :goto_1

    .line 50196
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50201
    :cond_c
    iget-object v0, v3, Lfhv;->a:Luco;

    .line 50252
    iget-object v0, v0, Luco;->g:Lsxu;

    .line 50254
    iget-object v4, v0, Lsxu;->d:Lsxx;

    .line 50257
    iput-boolean v2, v4, Lsxx;->a:Z

    .line 50255
    iget-object v0, v0, Lsxu;->d:Lsxx;

    .line 50258
    iput-boolean v2, v0, Lsxx;->b:Z

    .line 50202
    iget-object v0, v3, Lfhv;->a:Luco;

    invoke-virtual {v0}, Luco;->b()V

    move v0, v1

    .line 50203
    goto/16 :goto_1

    .line 50204
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50205
    iget-object v0, v3, Lfhv;->a:Luco;

    sget-object v3, Lubx;->a:Lubx;

    invoke-virtual {v0, v3}, Luco;->b(Lubx;)V

    move v0, v1

    .line 50206
    goto/16 :goto_1

    .line 50207
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50208
    iget-object v0, v3, Lfhv;->a:Luco;

    sget-object v3, Lubx;->b:Lubx;

    invoke-virtual {v0, v3}, Luco;->b(Lubx;)V

    move v0, v1

    .line 50209
    goto/16 :goto_1

    .line 50210
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50211
    iget-object v0, v3, Lfhv;->d:Lmiy;

    new-instance v3, Llgf;

    invoke-direct {v3}, Llgf;-><init>()V

    invoke-virtual {v0, v3}, Lmiy;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50212
    goto/16 :goto_1

    .line 50213
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50214
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50215
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50216
    iget-object v4, v3, Lfhv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50217
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50259
    sget-object v5, Lfhv;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50260
    sget-object v4, Lfhv;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50218
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50219
    iget-object v3, v3, Lfhv;->d:Lmiy;

    new-instance v4, Lfhx;

    invoke-direct {v4, v0}, Lfhx;-><init>(I)V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50220
    goto/16 :goto_1

    .line 50262
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50225
    goto/16 :goto_1

    .line 1356
    :cond_13
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;Z)I

    move-result v0

    .line 1357
    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1146
    invoke-super {p0}, Lceh;->onPause()V

    .line 1154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    invoke-virtual {v0}, Lolr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1158
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 867
    invoke-super {p0, p1}, Lceh;->onPostCreate(Landroid/os/Bundle;)V

    .line 872
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    invoke-virtual {v0}, Ldig;->p()Landroid/view/View;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 874
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ca:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 880
    :cond_0
    if-eqz p1, :cond_1

    .line 882
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 883
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 884
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bX:Z

    .line 888
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bX:Z

    if-nez v0, :cond_3

    .line 889
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_3

    .line 891
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lzvz;

    if-eqz v2, :cond_2

    .line 893
    if-eqz v0, :cond_2

    const-string v2, "shortcut"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 25034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v0, v3, :cond_2

    .line 24909
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 24910
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 897
    :cond_2
    const-string v0, "com.google.android.youtube.action.open.search"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 898
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Z

    .line 904
    :cond_3
    :goto_0
    return-void

    .line 900
    :cond_4
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;Z)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    new-instance v1, Lckw;

    invoke-direct {v1}, Lckw;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 951
    invoke-super {p0}, Lceh;->onResume()V

    .line 952
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    invoke-virtual {v0}, Lolr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 956
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1314
    invoke-super {p0, p1}, Lceh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1315
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bX:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1316
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Leag;

    .line 50144
    iget-boolean v1, v1, Leag;->b:Z

    .line 1316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1318
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    .line 50145
    const-string v2, "info-card-collection"

    iget-object v3, v0, Lohn;->c:Lofn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50146
    const-string v2, "shopping-info-card-collection"

    iget-object v3, v0, Lohn;->d:Lofn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50147
    const-string v2, "last-pinged-video-id"

    iget-object v3, v0, Lohn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50148
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v0, Lohn;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50149
    const-string v2, "active-card-index"

    iget v0, v0, Lohn;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1320
    const-string v0, "info-cards"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1323
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lcto;

    invoke-interface {v1, v0}, Lcto;->a(Landroid/os/Bundle;)V

    .line 1324
    const-string v1, "pane_nav_controller"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1325
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lcpq;

    invoke-interface {v0}, Lcpq;->d()V

    .line 1707
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 918
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    new-instance v3, Lckx;

    invoke-direct {v3}, Lckx;-><init>()V

    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 919
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lmwa;

    move-result-object v2

    .line 920
    invoke-virtual {v2}, Lmwa;->a()V

    .line 921
    invoke-super {p0}, Lceh;->onStart()V

    .line 922
    invoke-virtual {v2}, Lmwa;->a()V

    .line 925
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bm:Lcgi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcgi;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v2

    .line 926
    if-eqz v2, :cond_3

    .line 927
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Luco;

    .line 25470
    invoke-virtual {v3, v0}, Luco;->a(Z)V

    .line 928
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 26216
    const-string v3, "upgrade_enforcement_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 26219
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 929
    :cond_1
    if-eqz v0, :cond_3

    .line 930
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    .line 944
    :cond_2
    :goto_0
    return-void

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lmtq;

    invoke-virtual {v0}, Lmtq;->enable()V

    .line 936
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lmjm;

    invoke-virtual {v0}, Lmjm;->a()V

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 27054
    iget-object v0, v0, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 937
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lmtx;)V

    .line 938
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lfhv;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    invoke-virtual {v0}, Lolr;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 942
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1256
    invoke-super {p0}, Lceh;->onStop()V

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    invoke-virtual {v0}, Lolr;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lmtq;

    invoke-virtual {v0}, Lmtq;->disable()V

    .line 1262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lmjm;

    invoke-virtual {v0}, Lmjm;->b()V

    .line 48685
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 49182
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lcpg;

    .line 50110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpg;->a(Landroid/view/View;)V

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtx;->a(Z)V

    .line 1265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leli;

    .line 50112
    iget-object v0, v0, Leli;->c:Lelo;

    invoke-interface {v0}, Lelo;->a()V

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lfhv;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1267
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1899
    invoke-super {p0, p1}, Lceh;->onWindowFocusChanged(Z)V

    .line 1900
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 50442
    sget-boolean v1, Ldig;->a:Z

    if-eqz v1, :cond_0

    .line 50445
    iget-object v1, v0, Ldig;->av:Luco;

    invoke-virtual {v1, p1}, Luco;->g(Z)V

    .line 50446
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Ldig;->ay:Z

    if-eqz v1, :cond_0

    .line 50447
    invoke-virtual {v0}, Ldig;->D()V

    .line 50448
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldig;->ay:Z

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bZ:Lmtx;

    .line 50451
    if-eqz p1, :cond_1

    .line 50455
    iget-object v1, v0, Lmtx;->b:Lmty;

    sget-object v2, Lmty;->b:Lmty;

    if-ne v1, v2, :cond_2

    .line 50461
    sget-object v1, Lmty;->b:Lmty;

    invoke-virtual {v0, v1}, Lmtx;->a(Lmty;)V

    .line 50456
    :cond_1
    :goto_0
    return-void

    .line 50457
    :cond_2
    iget-object v1, v0, Lmtx;->b:Lmty;

    sget-object v2, Lmty;->a:Lmty;

    if-ne v1, v2, :cond_1

    .line 50458
    invoke-virtual {v0}, Lmtx;->a()V

    goto :goto_0
.end method

.method public final q()Lctv;
    .locals 3

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lzvz;

    .line 2041
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 2043
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    .line 50510
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->b:Z

    .line 2043
    if-eqz v1, :cond_0

    .line 2044
    invoke-virtual {v0}, Lear;->c()Looj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50511
    invoke-static {}, Ldhj;->T()Lctv;

    move-result-object v0

    .line 2055
    :goto_0
    return-object v0

    .line 2048
    :cond_0
    invoke-virtual {v0}, Lear;->a()Looj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50512
    invoke-static {}, Ldhj;->S()Lctv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2052
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get offline response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 50513
    :cond_1
    invoke-static {}, Ldhj;->R()Lctv;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Lcty;
    .locals 2

    .prologue
    .line 2163
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcty;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_3

    .line 50537
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    invoke-virtual {v1}, Lolr;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcty;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lolr;

    .line 50538
    invoke-virtual {v1}, Lolr;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcty;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2164
    :goto_0
    if-eqz v1, :cond_3

    .line 2167
    :goto_1
    return-object v0

    .line 50538
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2167
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 2405
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lcqu;

    if-eqz v0, :cond_0

    .line 2406
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lcqu;

    invoke-virtual {v0}, Lcqu;->a()V

    .line 2408
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 2409
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Lgi;

    .line 50565
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 50566
    instance-of v1, v0, Lfv;

    if-eqz v1, :cond_1

    .line 50567
    check-cast v0, Lfv;

    invoke-virtual {v0}, Lfv;->dismiss()V

    .line 2410
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lcvb;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lcvb;

    invoke-virtual {v0}, Lcvb;->a()V

    .line 2417
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50570
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 2449
    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50571
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 2458
    invoke-virtual {v0}, Lcmt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 2462
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50572
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 2463
    invoke-virtual {v0}, Lcmt;->d()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50573
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 2469
    invoke-virtual {v0}, Lcmt;->b()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    .line 50574
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 2473
    invoke-virtual {v0}, Lcmt;->e()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lgpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpo;->d(Z)V

    .line 2479
    return-void
.end method
