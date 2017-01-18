.class public final Lgmn;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgmn;->a:Lzvz;

    .line 46
    iput-object p2, p0, Lgmn;->b:Lzvz;

    .line 48
    iput-object p3, p0, Lgmn;->c:Lzvz;

    .line 50
    iput-object p4, p0, Lgmn;->d:Lzvz;

    .line 52
    iput-object p5, p0, Lgmn;->e:Lzvz;

    .line 54
    iput-object p6, p0, Lgmn;->f:Lzvz;

    .line 56
    iput-object p7, p0, Lgmn;->g:Lzvz;

    .line 58
    iput-object p8, p0, Lgmn;->h:Lzvz;

    .line 60
    iput-object p9, p0, Lgmn;->i:Lzvz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1065
    new-instance v0, Lgmk;

    iget-object v1, p0, Lgmn;->a:Lzvz;

    .line 1066
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    iget-object v2, p0, Lgmn;->b:Lzvz;

    .line 1067
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom;

    iget-object v3, p0, Lgmn;->c:Lzvz;

    .line 1068
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lgmn;->d:Lzvz;

    .line 1069
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvb;

    iget-object v5, p0, Lgmn;->e:Lzvz;

    .line 1070
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lern;

    iget-object v6, p0, Lgmn;->f:Lzvz;

    .line 1071
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgmu;

    iget-object v7, p0, Lgmn;->g:Lzvz;

    .line 1072
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmr;

    iget-object v8, p0, Lgmn;->h:Lzvz;

    .line 1073
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgna;

    iget-object v9, p0, Lgmn;->i:Lzvz;

    .line 1074
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnf;

    invoke-direct/range {v0 .. v9}, Lgmk;-><init>(Lcoo;Lcom;Landroid/content/SharedPreferences;Lcvb;Lern;Lgmu;Lgmr;Lgna;Lgnf;)V

    .line 12
    return-object v0
.end method
