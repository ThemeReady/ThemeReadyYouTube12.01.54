.class public final Lczk;
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

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lczk;->a:Lztq;

    .line 47
    iput-object p2, p0, Lczk;->b:Lzvz;

    .line 49
    iput-object p3, p0, Lczk;->c:Lzvz;

    .line 52
    iput-object p4, p0, Lczk;->d:Lzvz;

    .line 54
    iput-object p5, p0, Lczk;->e:Lzvz;

    .line 56
    iput-object p6, p0, Lczk;->f:Lzvz;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lczk;->a:Lztq;

    new-instance v0, Lczh;

    iget-object v1, p0, Lczk;->b:Lzvz;

    iget-object v2, p0, Lczk;->c:Lzvz;

    iget-object v3, p0, Lczk;->d:Lzvz;

    iget-object v4, p0, Lczk;->e:Lzvz;

    iget-object v5, p0, Lczk;->f:Lzvz;

    invoke-direct/range {v0 .. v5}, Lczh;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    invoke-static {v6, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    .line 13
    return-object v0
.end method
