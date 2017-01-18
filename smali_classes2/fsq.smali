.class public final Lfsq;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfsq;->a:Lzvz;

    .line 36
    iput-object p2, p0, Lfsq;->b:Lzvz;

    .line 38
    iput-object p3, p0, Lfsq;->c:Lzvz;

    .line 40
    iput-object p4, p0, Lfsq;->d:Lzvz;

    .line 42
    iput-object p5, p0, Lfsq;->e:Lzvz;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    new-instance v0, Lfso;

    iget-object v1, p0, Lfsq;->a:Lzvz;

    .line 1049
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfsq;->b:Lzvz;

    .line 1050
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lfsq;->c:Lzvz;

    .line 1051
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lfsq;->d:Lzvz;

    .line 1052
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffc;

    iget-object v5, p0, Lfsq;->e:Lzvz;

    .line 1053
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfff;

    invoke-direct/range {v0 .. v5}, Lfso;-><init>(Landroid/content/Context;Lyah;Lvpo;Lffc;Lfff;)V

    .line 12
    return-object v0
.end method
