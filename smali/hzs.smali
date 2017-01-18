.class public final Lhzs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Liwf;
.end annotation


# static fields
.field private static g:Ljava/lang/Object;

.field private static h:Lhzs;


# instance fields
.field public final a:Liws;

.field public final b:Liwh;

.field public final c:Limd;

.field public final d:Lhyv;

.field public final e:Lhyw;

.field public final f:Lhyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhzs;->g:Ljava/lang/Object;

    new-instance v0, Lhzs;

    invoke-direct {v0}, Lhzs;-><init>()V

    .line 2000
    sget-object v1, Lhzs;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lhzs;->h:Lhzs;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhyz;

    invoke-direct {v0}, Lhyz;-><init>()V

    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    new-instance v0, Lhza;

    invoke-direct {v0}, Lhza;-><init>()V

    new-instance v0, Livz;

    invoke-direct {v0}, Livz;-><init>()V

    new-instance v0, Liws;

    invoke-direct {v0}, Liws;-><init>()V

    iput-object v0, p0, Lhzs;->a:Liws;

    new-instance v0, Lixm;

    invoke-direct {v0}, Lixm;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Liwt;->a(I)Liwt;

    new-instance v0, Live;

    invoke-direct {v0}, Live;-><init>()V

    new-instance v0, Liwh;

    invoke-direct {v0}, Liwh;-><init>()V

    iput-object v0, p0, Lhzs;->b:Liwh;

    new-instance v0, Lhxu;

    invoke-direct {v0}, Lhxu;-><init>()V

    .line 1000
    sget-object v0, Limh;->a:Limh;

    .line 0
    iput-object v0, p0, Lhzs;->c:Limd;

    new-instance v0, Lhzp;

    invoke-direct {v0}, Lhzp;-><init>()V

    new-instance v0, Livf;

    invoke-direct {v0}, Livf;-><init>()V

    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    new-instance v0, Liwg;

    invoke-direct {v0}, Liwg;-><init>()V

    new-instance v0, Lhyv;

    invoke-direct {v0}, Lhyv;-><init>()V

    iput-object v0, p0, Lhzs;->d:Lhyv;

    new-instance v0, Lhyw;

    invoke-direct {v0}, Lhyw;-><init>()V

    iput-object v0, p0, Lhzs;->e:Lhyw;

    new-instance v0, Lhyx;

    invoke-direct {v0}, Lhyx;-><init>()V

    iput-object v0, p0, Lhzs;->f:Lhyx;

    new-instance v0, Lixk;

    invoke-direct {v0}, Lixk;-><init>()V

    new-instance v0, Lhzd;

    invoke-direct {v0}, Lhzd;-><init>()V

    new-instance v0, Livk;

    invoke-direct {v0}, Livk;-><init>()V

    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    new-instance v0, Livm;

    invoke-direct {v0}, Livm;-><init>()V

    new-instance v0, Lixe;

    invoke-direct {v0}, Lixe;-><init>()V

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    return-void
.end method

.method public static a()Lhzs;
    .locals 2

    sget-object v1, Lhzs;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhzs;->h:Lhzs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
