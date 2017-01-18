.class public final Lfkm;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfkm;->a:Lzvz;

    .line 39
    iput-object p2, p0, Lfkm;->b:Lzvz;

    .line 41
    iput-object p3, p0, Lfkm;->c:Lzvz;

    .line 43
    iput-object p4, p0, Lfkm;->d:Lzvz;

    .line 45
    iput-object p5, p0, Lfkm;->e:Lzvz;

    .line 47
    iput-object p6, p0, Lfkm;->f:Lzvz;

    .line 49
    iput-object p7, p0, Lfkm;->g:Lzvz;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lfkl;

    iget-object v1, p0, Lfkm;->a:Lzvz;

    iget-object v2, p0, Lfkm;->b:Lzvz;

    iget-object v3, p0, Lfkm;->c:Lzvz;

    iget-object v4, p0, Lfkm;->d:Lzvz;

    iget-object v5, p0, Lfkm;->e:Lzvz;

    iget-object v6, p0, Lfkm;->f:Lzvz;

    iget-object v7, p0, Lfkm;->g:Lzvz;

    invoke-direct/range {v0 .. v7}, Lfkl;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11
    return-object v0
.end method
