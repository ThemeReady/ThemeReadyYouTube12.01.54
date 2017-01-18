.class public final Lfbl;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfbl;->a:Lzvz;

    .line 47
    iput-object p2, p0, Lfbl;->b:Lzvz;

    .line 49
    iput-object p3, p0, Lfbl;->c:Lzvz;

    .line 51
    iput-object p4, p0, Lfbl;->d:Lzvz;

    .line 53
    iput-object p5, p0, Lfbl;->e:Lzvz;

    .line 55
    iput-object p6, p0, Lfbl;->f:Lzvz;

    .line 57
    iput-object p7, p0, Lfbl;->g:Lzvz;

    .line 59
    iput-object p8, p0, Lfbl;->h:Lzvz;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Lfbk;

    iget-object v1, p0, Lfbl;->a:Lzvz;

    iget-object v2, p0, Lfbl;->b:Lzvz;

    iget-object v3, p0, Lfbl;->c:Lzvz;

    iget-object v4, p0, Lfbl;->d:Lzvz;

    iget-object v5, p0, Lfbl;->e:Lzvz;

    iget-object v6, p0, Lfbl;->f:Lzvz;

    iget-object v7, p0, Lfbl;->g:Lzvz;

    iget-object v8, p0, Lfbl;->h:Lzvz;

    invoke-direct/range {v0 .. v8}, Lfbk;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 15
    return-object v0
.end method
