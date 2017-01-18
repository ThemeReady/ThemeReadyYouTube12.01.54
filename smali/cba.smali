.class public final Lcba;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcba;->a:Lzvz;

    .line 43
    iput-object p2, p0, Lcba;->b:Lzvz;

    .line 45
    iput-object p3, p0, Lcba;->c:Lzvz;

    .line 47
    iput-object p4, p0, Lcba;->d:Lzvz;

    .line 49
    iput-object p5, p0, Lcba;->e:Lzvz;

    .line 51
    iput-object p6, p0, Lcba;->f:Lzvz;

    .line 53
    iput-object p7, p0, Lcba;->g:Lzvz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v0, p0, Lcba;->a:Lzvz;

    .line 1060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcba;->b:Lzvz;

    .line 1061
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxb;

    iget-object v0, p0, Lcba;->c:Lzvz;

    .line 1062
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v0, p0, Lcba;->d:Lzvz;

    .line 1063
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwo;

    iget-object v0, p0, Lcba;->e:Lzvz;

    .line 1064
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    iget-object v0, p0, Lcba;->f:Lzvz;

    .line 1065
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v0, p0, Lcba;->g:Lzvz;

    .line 1066
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lern;

    .line 1298
    new-instance v0, Lkoh;

    invoke-direct/range {v0 .. v6}, Lkoh;-><init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;)V

    .line 1307
    new-instance v1, Lcal;

    invoke-direct {v1, v0}, Lcal;-><init>(Lkoh;)V

    invoke-virtual {v7, v1}, Lern;->a(Lerq;)V

    .line 1319
    new-instance v1, Lcam;

    invoke-direct {v1, v0}, Lcam;-><init>(Lkoh;)V

    invoke-virtual {v7, v1}, Lern;->a(Lerp;)V

    .line 2100
    iget-boolean v1, v7, Lern;->d:Z

    .line 1328
    if-eqz v1, :cond_0

    .line 2200
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoh;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    .line 15
    return-object v0
.end method
