.class public final Lkxt;
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


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkxt;->a:Lzvz;

    .line 41
    iput-object p2, p0, Lkxt;->b:Lzvz;

    .line 43
    iput-object p3, p0, Lkxt;->c:Lzvz;

    .line 45
    iput-object p4, p0, Lkxt;->d:Lzvz;

    .line 47
    iput-object p5, p0, Lkxt;->e:Lzvz;

    .line 49
    iput-object p6, p0, Lkxt;->f:Lzvz;

    .line 51
    iput-object p7, p0, Lkxt;->g:Lzvz;

    .line 53
    iput-object p8, p0, Lkxt;->h:Lzvz;

    .line 54
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 9

    .prologue
    .line 78
    new-instance v0, Lkxt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkxt;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    new-instance v0, Lkxs;

    iget-object v1, p0, Lkxt;->a:Lzvz;

    .line 1059
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxn;

    iget-object v2, p0, Lkxt;->b:Lzvz;

    .line 1060
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxb;

    iget-object v3, p0, Lkxt;->c:Lzvz;

    .line 1061
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxl;

    iget-object v4, p0, Lkxt;->d:Lzvz;

    .line 1062
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxu;

    iget-object v5, p0, Lkxt;->e:Lzvz;

    iget-object v6, p0, Lkxt;->f:Lzvz;

    .line 1064
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    iget-object v6, p0, Lkxt;->g:Lzvz;

    .line 1065
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiy;

    iget-object v7, p0, Lkxt;->h:Lzvz;

    .line 1066
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lkxs;-><init>(Lkxn;Lkxb;Lkxl;Lkxu;Lzvz;Lmiy;)V

    .line 11
    return-object v0
.end method
