.class public final Lccd;
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

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lccd;->a:Lzvz;

    .line 48
    iput-object p2, p0, Lccd;->b:Lzvz;

    .line 50
    iput-object p3, p0, Lccd;->c:Lzvz;

    .line 52
    iput-object p4, p0, Lccd;->d:Lzvz;

    .line 54
    iput-object p5, p0, Lccd;->e:Lzvz;

    .line 56
    iput-object p6, p0, Lccd;->f:Lzvz;

    .line 59
    iput-object p7, p0, Lccd;->g:Lzvz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1065
    iget-object v0, p0, Lccd;->a:Lzvz;

    .line 1067
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iget-object v1, p0, Lccd;->b:Lzvz;

    .line 1068
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Lccd;->c:Lzvz;

    .line 1069
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lccd;->d:Lzvz;

    .line 1070
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbg;

    iget-object v4, p0, Lccd;->e:Lzvz;

    .line 1071
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsj;

    iget-object v5, p0, Lccd;->f:Lzvz;

    .line 1072
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldob;

    iget-object v6, p0, Lccd;->g:Lzvz;

    .line 1073
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llst;

    .line 1428
    new-instance v7, Loky;

    invoke-direct {v7}, Loky;-><init>()V

    .line 1429
    const-class v8, Lusa;

    new-instance v9, Lolb;

    invoke-direct {v9, v1}, Lolb;-><init>(Lmiy;)V

    invoke-virtual {v7, v8, v9}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1431
    const-class v8, Lvwz;

    new-instance v9, Lole;

    invoke-direct {v9, v1}, Lole;-><init>(Lmiy;)V

    invoke-virtual {v7, v8, v9}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1433
    const-class v8, Lxhx;

    new-instance v9, Ldny;

    invoke-direct {v9, v1}, Ldny;-><init>(Lmiy;)V

    invoke-virtual {v7, v8, v9}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1436
    const-class v8, Lwni;

    new-instance v9, Lolj;

    const-string v10, "video_notifications_enabled"

    invoke-direct {v9, v2, v10}, Lolj;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1441
    const-class v8, Lwnh;

    new-instance v9, Lolh;

    const-string v10, "video_notifications_enabled"

    invoke-direct {v9, v2, v10}, Lolh;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1446
    const-class v2, Lxcc;

    new-instance v8, Lngu;

    invoke-direct {v8, v1}, Lngu;-><init>(Lmiy;)V

    invoke-virtual {v7, v2, v8}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1449
    const-class v2, Lxcd;

    new-instance v8, Lngw;

    invoke-direct {v8, v0, v1}, Lngw;-><init>(Lyar;Lmiy;)V

    invoke-virtual {v7, v2, v8}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1452
    const-class v2, Lxce;

    new-instance v8, Lngy;

    invoke-direct {v8, v0}, Lngy;-><init>(Lyar;)V

    invoke-virtual {v7, v2, v8}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1455
    const-class v2, Lxcp;

    new-instance v8, Ldnv;

    invoke-direct {v8, v0, v1}, Ldnv;-><init>(Lyar;Lmiy;)V

    invoke-virtual {v7, v2, v8}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1458
    const-class v2, Lxii;

    new-instance v8, Ldof;

    invoke-direct {v8, v1}, Ldof;-><init>(Lmiy;)V

    invoke-virtual {v7, v2, v8}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1461
    const-class v2, Lxbt;

    new-instance v8, Lngs;

    invoke-direct {v8, v1}, Lngs;-><init>(Lmiy;)V

    invoke-virtual {v7, v2, v8}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1464
    const-class v2, Lxrc;

    new-instance v8, Lsat;

    new-instance v9, Lcao;

    invoke-direct {v9, v3}, Lcao;-><init>(Lsbg;)V

    invoke-direct {v8, v9}, Lsat;-><init>(Lsbi;)V

    invoke-virtual {v7, v2, v8}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1473
    const-class v2, Lxci;

    new-instance v3, Lnha;

    invoke-direct {v3, v1}, Lnha;-><init>(Lmiy;)V

    invoke-virtual {v7, v2, v3}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1476
    const-class v1, Lvbp;

    new-instance v2, Ldnr;

    invoke-direct {v2, v0}, Ldnr;-><init>(Lyar;)V

    invoke-virtual {v7, v1, v2}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1479
    const-class v0, Lxrs;

    new-instance v1, Lnhr;

    invoke-direct {v1}, Lnhr;-><init>()V

    invoke-virtual {v7, v0, v1}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1482
    const-class v0, Lxie;

    invoke-virtual {v7, v0, v4}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1485
    const-class v0, Lxov;

    invoke-virtual {v7, v0, v5}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1488
    const-class v0, Lxrb;

    invoke-virtual {v7, v0, v6}, Loky;->a(Ljava/lang/Class;Lokw;)V

    .line 1066
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v7, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    .line 16
    return-object v0
.end method
