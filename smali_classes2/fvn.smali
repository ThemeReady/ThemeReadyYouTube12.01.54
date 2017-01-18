.class public final Lfvn;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfvn;->a:Lzvz;

    .line 36
    iput-object p2, p0, Lfvn;->b:Lzvz;

    .line 38
    iput-object p3, p0, Lfvn;->c:Lzvz;

    .line 40
    iput-object p4, p0, Lfvn;->d:Lzvz;

    .line 42
    iput-object p5, p0, Lfvn;->e:Lzvz;

    .line 44
    iput-object p6, p0, Lfvn;->f:Lzvz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lfvm;

    iget-object v1, p0, Lfvn;->a:Lzvz;

    iget-object v2, p0, Lfvn;->b:Lzvz;

    iget-object v3, p0, Lfvn;->c:Lzvz;

    iget-object v4, p0, Lfvn;->d:Lzvz;

    iget-object v5, p0, Lfvn;->e:Lzvz;

    iget-object v6, p0, Lfvn;->f:Lzvz;

    invoke-direct/range {v0 .. v6}, Lfvm;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 7
    return-object v0
.end method
