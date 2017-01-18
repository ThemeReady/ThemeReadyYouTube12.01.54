.class public final Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private a:Lnvn;


# direct methods
.method public constructor <init>(Lnvn;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iput-object v0, p0, Lnwd;->a:Lnvn;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvzx;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Lvzx;->a:Lvdf;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lnwd;->a:Lnvn;

    .line 32
    invoke-interface {v1}, Lnvn;->a()Lnvo;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lwkr;

    invoke-direct {v2}, Lwkr;-><init>()V

    .line 1027
    iget-object v3, v1, Lnvo;->a:Lnvm;

    .line 2021
    iget-object v3, v3, Lnvm;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Lwkr;->a:Ljava/lang/String;

    .line 2039
    iget-object v3, v1, Lnvo;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lwkr;->b:[Ljava/lang/String;

    .line 3035
    iget-wide v4, v1, Lnvo;->b:J

    .line 38
    iput-wide v4, v2, Lwkr;->c:J

    .line 39
    iput-object v2, v0, Lvdf;->x:Lwkr;

    .line 41
    :cond_1
    iput-object v0, p1, Lvzx;->a:Lvdf;

    .line 42
    return-void
.end method
