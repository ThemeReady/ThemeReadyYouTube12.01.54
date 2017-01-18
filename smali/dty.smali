.class public final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lzvz;

.field private c:Lpjh;

.field private d:Lvds;

.field private e:Lxxu;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lpjh;Lmtt;Lmiy;Lzvz;Lzvz;Lvds;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    iput-object v0, p0, Ldty;->c:Lpjh;

    .line 54
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldty;->a:Lmtt;

    .line 55
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldty;->d:Lvds;

    .line 57
    iget-object v0, p6, Lvds;->bq:Lxxu;

    .line 58
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxu;

    iput-object v0, p0, Ldty;->e:Lxxu;

    .line 60
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldty;->f:Lzvz;

    .line 62
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldty;->b:Lzvz;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Ldty;->c:Lpjh;

    .line 1250
    new-instance v1, Lpji;

    iget-object v2, v0, Lpjh;->c:Lotz;

    iget-object v0, v0, Lpjh;->d:Lrwa;

    .line 1252
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 1582
    invoke-direct {v1, v2, v0}, Lpji;-><init>(Lotz;Lrvy;)V

    .line 68
    iget-object v0, p0, Ldty;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpji;->a([B)V

    .line 69
    iget-object v0, p0, Ldty;->e:Lxxu;

    .line 1596
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    iget-object v0, v0, Lxxu;->a:Ljava/lang/String;

    invoke-static {v0}, Lpji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpji;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Ldty;->f:Lzvz;

    .line 72
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcz;

    .line 73
    invoke-virtual {v0}, Lfcz;->h()V

    .line 74
    invoke-virtual {v0}, Leuf;->c()V

    .line 76
    iget-object v2, p0, Ldty;->c:Lpjh;

    new-instance v3, Ldtz;

    invoke-direct {v3, p0, v0}, Ldtz;-><init>(Ldty;Lfcz;)V

    .line 2211
    iget-object v0, v2, Lpjh;->m:Lpjj;

    invoke-virtual {v0, v1, v3}, Lpjj;->a(Loud;Lrzi;)V

    .line 96
    return-void
.end method
