.class public final Lohz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lmwf;

.field public final c:Lmzt;

.field public final d:Lmxv;

.field private e:Lmxv;

.field private f:Lmxv;

.field private g:Lmxv;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmwf;Lmzt;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Loia;

    const-string v1, "GlobalConfigGroupInterceptor"

    invoke-direct {v0, p0, v1}, Loia;-><init>(Lohz;Ljava/lang/String;)V

    iput-object v0, p0, Lohz;->e:Lmxv;

    .line 63
    new-instance v0, Loib;

    const-string v1, "HotConfigGroupSupplier"

    invoke-direct {v0, p0, v1}, Loib;-><init>(Lohz;Ljava/lang/String;)V

    iput-object v0, p0, Lohz;->d:Lmxv;

    .line 76
    new-instance v0, Loic;

    const-string v1, "ColdConfigGroupSupplier"

    invoke-direct {v0, p0, v1}, Loic;-><init>(Lohz;Ljava/lang/String;)V

    iput-object v0, p0, Lohz;->f:Lmxv;

    .line 93
    new-instance v0, Loid;

    invoke-direct {v0, p0}, Loid;-><init>(Lohz;)V

    iput-object v0, p0, Lohz;->g:Lmxv;

    .line 38
    iput-object p1, p0, Lohz;->a:Landroid/content/SharedPreferences;

    .line 39
    iput-object p2, p0, Lohz;->b:Lmwf;

    .line 40
    iput-object p3, p0, Lohz;->c:Lmzt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lotx;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lohz;->e:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    return-object v0
.end method

.method public final b()Loll;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lohz;->f:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    return-object v0
.end method

.method public final c()Lolr;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lohz;->g:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    return-object v0
.end method
