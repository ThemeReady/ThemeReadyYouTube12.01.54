.class public final Ltcr;
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
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ltcr;->a:Lzvz;

    .line 40
    iput-object p2, p0, Ltcr;->b:Lzvz;

    .line 42
    iput-object p3, p0, Ltcr;->c:Lzvz;

    .line 44
    iput-object p4, p0, Ltcr;->d:Lzvz;

    .line 46
    iput-object p5, p0, Ltcr;->e:Lzvz;

    .line 48
    iput-object p6, p0, Ltcr;->f:Lzvz;

    .line 50
    iput-object p7, p0, Ltcr;->g:Lzvz;

    .line 51
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Ltcr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltcr;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Ltcf;

    iget-object v1, p0, Ltcr;->a:Lzvz;

    .line 1056
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ltcr;->b:Lzvz;

    .line 1057
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Ltcr;->c:Lzvz;

    .line 1058
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrg;

    iget-object v4, p0, Ltcr;->d:Lzvz;

    .line 1059
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luek;

    iget-object v5, p0, Ltcr;->e:Lzvz;

    .line 1060
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luey;

    iget-object v6, p0, Ltcr;->f:Lzvz;

    iget-object v7, p0, Ltcr;->g:Lzvz;

    .line 1062
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzlh;

    invoke-direct/range {v0 .. v7}, Ltcf;-><init>(Landroid/content/Context;Lmiy;Ltrg;Luek;Luey;Lzvz;Lzlh;)V

    .line 12
    return-object v0
.end method
