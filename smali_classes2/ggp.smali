.class public final Lggp;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lggp;->a:Lzvz;

    .line 45
    iput-object p2, p0, Lggp;->b:Lzvz;

    .line 47
    iput-object p3, p0, Lggp;->c:Lzvz;

    .line 49
    iput-object p4, p0, Lggp;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lggp;->e:Lzvz;

    .line 53
    iput-object p6, p0, Lggp;->f:Lzvz;

    .line 55
    iput-object p7, p0, Lggp;->g:Lzvz;

    .line 57
    iput-object p8, p0, Lggp;->h:Lzvz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lggo;

    iget-object v1, p0, Lggp;->a:Lzvz;

    iget-object v2, p0, Lggp;->b:Lzvz;

    iget-object v3, p0, Lggp;->c:Lzvz;

    iget-object v4, p0, Lggp;->d:Lzvz;

    iget-object v5, p0, Lggp;->e:Lzvz;

    iget-object v6, p0, Lggp;->f:Lzvz;

    iget-object v7, p0, Lggp;->g:Lzvz;

    iget-object v8, p0, Lggp;->h:Lzvz;

    invoke-direct/range {v0 .. v8}, Lggo;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 13
    return-object v0
.end method
