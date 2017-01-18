.class public final Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfpy;->a:Lztq;

    .line 38
    iput-object p2, p0, Lfpy;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lfpy;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lfpy;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lfpy;->e:Lzvz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v0, p0, Lfpy;->a:Lztq;

    new-instance v1, Lfpx;

    iget-object v2, p0, Lfpy;->b:Lzvz;

    iget-object v3, p0, Lfpy;->c:Lzvz;

    iget-object v4, p0, Lfpy;->d:Lzvz;

    iget-object v5, p0, Lfpy;->e:Lzvz;

    invoke-direct {v1, v2, v3, v4, v5}, Lfpx;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpx;

    .line 13
    return-object v0
.end method
