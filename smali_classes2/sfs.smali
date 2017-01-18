.class public final Lsfs;
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

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsfs;->a:Lzvz;

    .line 46
    iput-object p2, p0, Lsfs;->b:Lzvz;

    .line 48
    iput-object p3, p0, Lsfs;->c:Lzvz;

    .line 50
    iput-object p4, p0, Lsfs;->d:Lzvz;

    .line 52
    iput-object p5, p0, Lsfs;->e:Lzvz;

    .line 54
    iput-object p6, p0, Lsfs;->f:Lzvz;

    .line 56
    iput-object p7, p0, Lsfs;->g:Lzvz;

    .line 58
    iput-object p8, p0, Lsfs;->h:Lzvz;

    .line 60
    iput-object p9, p0, Lsfs;->i:Lzvz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1065
    new-instance v0, Lsfo;

    iget-object v1, p0, Lsfs;->a:Lzvz;

    iget-object v2, p0, Lsfs;->b:Lzvz;

    iget-object v3, p0, Lsfs;->c:Lzvz;

    .line 1068
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshv;

    iget-object v4, p0, Lsfs;->d:Lzvz;

    .line 1069
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfj;

    iget-object v5, p0, Lsfs;->e:Lzvz;

    iget-object v6, p0, Lsfs;->f:Lzvz;

    iget-object v7, p0, Lsfs;->g:Lzvz;

    iget-object v8, p0, Lsfs;->h:Lzvz;

    iget-object v9, p0, Lsfs;->i:Lzvz;

    invoke-direct/range {v0 .. v9}, Lsfo;-><init>(Lzvz;Lzvz;Lshv;Lsfj;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12
    return-object v0
.end method
