.class public final Ltqw;
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

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ltqw;->a:Lzvz;

    .line 51
    iput-object p2, p0, Ltqw;->b:Lzvz;

    .line 53
    iput-object p3, p0, Ltqw;->c:Lzvz;

    .line 55
    iput-object p4, p0, Ltqw;->d:Lzvz;

    .line 57
    iput-object p5, p0, Ltqw;->e:Lzvz;

    .line 59
    iput-object p6, p0, Ltqw;->f:Lzvz;

    .line 61
    iput-object p7, p0, Ltqw;->g:Lzvz;

    .line 63
    iput-object p8, p0, Ltqw;->h:Lzvz;

    .line 65
    iput-object p9, p0, Ltqw;->i:Lzvz;

    .line 66
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 10

    .prologue
    .line 92
    new-instance v0, Ltqw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ltqw;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    new-instance v0, Ltqu;

    iget-object v1, p0, Ltqw;->a:Lzvz;

    .line 1071
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    iget-object v2, p0, Ltqw;->b:Lzvz;

    .line 1072
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkb;

    iget-object v3, p0, Ltqw;->c:Lzvz;

    .line 1073
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    iget-object v4, p0, Ltqw;->d:Lzvz;

    .line 1074
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhut;

    iget-object v5, p0, Ltqw;->e:Lzvz;

    .line 1075
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    iget-object v6, p0, Ltqw;->f:Lzvz;

    .line 1076
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolr;

    iget-object v7, p0, Ltqw;->g:Lzvz;

    .line 1077
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrcr;

    iget-object v8, p0, Ltqw;->h:Lzvz;

    .line 1078
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmxl;

    iget-object v9, p0, Ltqw;->i:Lzvz;

    .line 1079
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhwr;

    invoke-direct/range {v0 .. v9}, Ltqu;-><init>(Lmkb;Lmkb;Ljava/security/Key;Lhut;Lmwf;Lolr;Lrcr;Lmxl;Lhwr;)V

    .line 17
    return-object v0
.end method
