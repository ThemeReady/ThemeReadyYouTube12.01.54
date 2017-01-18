.class public final Lsyh;
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
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsyh;->a:Lzvz;

    .line 37
    iput-object p2, p0, Lsyh;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lsyh;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lsyh;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lsyh;->e:Lzvz;

    .line 45
    iput-object p6, p0, Lsyh;->f:Lzvz;

    .line 46
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 7

    .prologue
    .line 66
    new-instance v0, Lsyh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsyh;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lsyc;

    iget-object v1, p0, Lsyh;->a:Lzvz;

    .line 1051
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsyh;->b:Lzvz;

    iget-object v3, p0, Lsyh;->c:Lzvz;

    .line 1053
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolr;

    iget-object v4, p0, Lsyh;->d:Lzvz;

    .line 1054
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrg;

    iget-object v5, p0, Lsyh;->e:Lzvz;

    .line 1055
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltzy;

    iget-object v6, p0, Lsyh;->f:Lzvz;

    .line 1056
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrit;

    invoke-direct/range {v0 .. v6}, Lsyc;-><init>(Landroid/content/Context;Lzvz;Lolr;Ltrg;Ltzy;Lrit;)V

    .line 13
    return-object v0
.end method
