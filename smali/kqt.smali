.class public final Lkqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkqt;->a:Lztq;

    .line 45
    iput-object p2, p0, Lkqt;->b:Lzvz;

    .line 47
    iput-object p3, p0, Lkqt;->c:Lzvz;

    .line 49
    iput-object p4, p0, Lkqt;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lkqt;->e:Lzvz;

    .line 53
    iput-object p6, p0, Lkqt;->f:Lzvz;

    .line 55
    iput-object p7, p0, Lkqt;->g:Lzvz;

    .line 56
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 8

    .prologue
    .line 80
    new-instance v0, Lkqt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkqt;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    iget-object v7, p0, Lkqt;->a:Lztq;

    new-instance v0, Lkqs;

    iget-object v1, p0, Lkqt;->b:Lzvz;

    .line 1063
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpn;

    iget-object v2, p0, Lkqt;->c:Lzvz;

    .line 1064
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkqt;->d:Lzvz;

    .line 1065
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoy;

    iget-object v4, p0, Lkqt;->e:Lzvz;

    .line 1066
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutp;

    iget-object v5, p0, Lkqt;->f:Lzvz;

    .line 1067
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmz;

    iget-object v6, p0, Lkqt;->g:Lzvz;

    .line 1068
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkua;

    invoke-direct/range {v0 .. v6}, Lkqs;-><init>(Lkpn;Landroid/content/Context;Ljoy;Lutp;Ljmz;Lkua;)V

    .line 1060
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    .line 14
    return-object v0
.end method
