.class public final Lffd;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lffd;->a:Lzvz;

    .line 46
    iput-object p2, p0, Lffd;->b:Lzvz;

    .line 48
    iput-object p3, p0, Lffd;->c:Lzvz;

    .line 50
    iput-object p4, p0, Lffd;->d:Lzvz;

    .line 52
    iput-object p5, p0, Lffd;->e:Lzvz;

    .line 54
    iput-object p6, p0, Lffd;->f:Lzvz;

    .line 56
    iput-object p7, p0, Lffd;->g:Lzvz;

    .line 58
    iput-object p8, p0, Lffd;->h:Lzvz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Lffc;

    iget-object v1, p0, Lffd;->a:Lzvz;

    iget-object v2, p0, Lffd;->b:Lzvz;

    iget-object v3, p0, Lffd;->c:Lzvz;

    iget-object v4, p0, Lffd;->d:Lzvz;

    iget-object v5, p0, Lffd;->e:Lzvz;

    iget-object v6, p0, Lffd;->f:Lzvz;

    iget-object v7, p0, Lffd;->g:Lzvz;

    iget-object v8, p0, Lffd;->h:Lzvz;

    invoke-direct/range {v0 .. v8}, Lffc;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 15
    return-object v0
.end method
