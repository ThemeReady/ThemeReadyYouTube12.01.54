.class public final Lfyb;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfyb;->a:Lztq;

    .line 35
    iput-object p2, p0, Lfyb;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lfyb;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lfyb;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lfyb;->e:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v3, p0, Lfyb;->a:Lztq;

    new-instance v4, Lfya;

    iget-object v0, p0, Lfyb;->b:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfyb;->c:Lzvz;

    .line 1050
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcs;

    iget-object v2, p0, Lfyb;->d:Lzvz;

    .line 1051
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iget-object v5, p0, Lfyb;->e:Lzvz;

    invoke-direct {v4, v0, v1, v2, v5}, Lfya;-><init>(Landroid/content/Context;Lfcs;Lfuz;Lzvz;)V

    .line 1046
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    .line 12
    return-object v0
.end method
