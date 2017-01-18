.class public final Lyno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lynn;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lynn;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lyno;->a:Lynn;

    .line 43
    iput-object p2, p0, Lyno;->b:Lzvz;

    .line 45
    iput-object p3, p0, Lyno;->c:Lzvz;

    .line 47
    iput-object p4, p0, Lyno;->d:Lzvz;

    .line 49
    iput-object p5, p0, Lyno;->e:Lzvz;

    .line 51
    iput-object p6, p0, Lyno;->f:Lzvz;

    .line 53
    iput-object p7, p0, Lyno;->g:Lzvz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lyno;->a:Lynn;

    iget-object v0, p0, Lyno;->b:Lzvz;

    .line 1060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v0, p0, Lyno;->c:Lzvz;

    .line 1061
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-object v0, p0, Lyno;->d:Lzvz;

    .line 1062
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lyno;->e:Lzvz;

    iget-object v6, p0, Lyno;->f:Lzvz;

    iget-object v7, p0, Lyno;->g:Lzvz;

    .line 2043
    new-instance v0, Lyod;

    iget-object v1, v1, Lynn;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v7}, Lyod;-><init>(Landroid/app/Application;Lmiy;Lmwf;Ljava/util/concurrent/ScheduledExecutorService;Lzvz;Lzvz;Lzvz;)V

    .line 1059
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyod;

    .line 15
    return-object v0
.end method
