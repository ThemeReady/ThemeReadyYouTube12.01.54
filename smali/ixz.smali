.class public final Lixz;
.super Lijq;

# interfaces
.implements Liig;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Liia;->a:Liit;

    new-instance v1, Liyp;

    invoke-direct {v1}, Liyp;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lijq;-><init>(Landroid/content/Context;Liit;Ljbd;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Liig;
    .locals 1

    new-instance v0, Lixz;

    invoke-direct {v0, p0}, Lixz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lijh;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Liya;

    .line 1000
    iget-object v1, p0, Lijq;->g:Lijd;

    .line 0
    invoke-direct {v0, p1, v1}, Liya;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lijd;)V

    .line 2000
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lijq;->a(ILiyu;)Liyu;

    move-result-object v0

    .line 0
    return-object v0
.end method
