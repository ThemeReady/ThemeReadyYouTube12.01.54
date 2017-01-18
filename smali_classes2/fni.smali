.class public final Lfni;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfni;->a:Lztq;

    .line 33
    iput-object p2, p0, Lfni;->b:Lzvz;

    .line 35
    iput-object p3, p0, Lfni;->c:Lzvz;

    .line 37
    iput-object p4, p0, Lfni;->d:Lzvz;

    .line 39
    iput-object p5, p0, Lfni;->e:Lzvz;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Lfni;->a:Lztq;

    new-instance v5, Lfnc;

    iget-object v0, p0, Lfni;->b:Lzvz;

    .line 1047
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfni;->c:Lzvz;

    .line 1048
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iget-object v2, p0, Lfni;->d:Lzvz;

    .line 1049
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iget-object v3, p0, Lfni;->e:Lzvz;

    .line 1050
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    invoke-direct {v5, v0, v1, v2, v3}, Lfnc;-><init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;)V

    .line 1044
    invoke-static {v4, v5}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    .line 12
    return-object v0
.end method
