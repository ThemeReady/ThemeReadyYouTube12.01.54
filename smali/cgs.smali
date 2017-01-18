.class public final Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcgx;

.field public final b:Lcgt;

.field public final c:Lcgp;

.field public final d:Loni;

.field public e:Z


# direct methods
.method public constructor <init>(Lcgx;Lcgt;Lcgp;Loni;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    iput-object v0, p0, Lcgs;->a:Lcgx;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    iput-object v0, p0, Lcgs;->b:Lcgt;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgp;

    iput-object v0, p0, Lcgs;->c:Lcgp;

    .line 37
    iput-object p4, p0, Lcgs;->d:Loni;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgs;->e:Z

    .line 39
    return-void
.end method

.method private final handleSignOutEvent(Lrwh;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcgs;->b:Lcgt;

    invoke-virtual {v0}, Lcgt;->a()V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcgs;->b:Lcgt;

    .line 1110
    sget v1, Lcgw;->a:I

    iput v1, v0, Lcgt;->e:I

    .line 1111
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcgt;->f:J

    .line 1112
    invoke-virtual {v0}, Lcgt;->b()V

    .line 85
    return-void
.end method
