.class public final Lqjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lqil;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lqil;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqjs;->a:Lqil;

    .line 52
    iput-object p2, p0, Lqjs;->b:Lzvz;

    .line 54
    iput-object p3, p0, Lqjs;->c:Lzvz;

    .line 56
    iput-object p4, p0, Lqjs;->d:Lzvz;

    .line 58
    iput-object p5, p0, Lqjs;->e:Lzvz;

    .line 60
    iput-object p6, p0, Lqjs;->f:Lzvz;

    .line 62
    iput-object p7, p0, Lqjs;->g:Lzvz;

    .line 64
    iput-object p8, p0, Lqjs;->h:Lzvz;

    .line 66
    iput-object p9, p0, Lqjs;->i:Lzvz;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1071
    iget-object v5, p0, Lqjs;->a:Lqil;

    iget-object v0, p0, Lqjs;->b:Lzvz;

    .line 1073
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqjs;->c:Lzvz;

    iget-object v0, p0, Lqjs;->d:Lzvz;

    .line 1075
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luku;

    iget-object v0, p0, Lqjs;->e:Lzvz;

    .line 1076
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukr;

    iget-object v0, p0, Lqjs;->f:Lzvz;

    .line 1077
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v6, p0, Lqjs;->g:Lzvz;

    iget-object v0, p0, Lqjs;->h:Lzvz;

    .line 1079
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lqjs;->i:Lzvz;

    .line 1080
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltsu;

    .line 1446
    new-instance v0, Ltsx;

    iget-object v5, v5, Lqil;->a:Lqim;

    .line 1451
    invoke-virtual {v5}, Lqim;->d()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Ltsx;-><init>(Landroid/content/Context;Lzvz;Luku;Lukr;ILzvz;Ltsu;Ljava/util/List;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsx;

    .line 18
    return-object v0
.end method
