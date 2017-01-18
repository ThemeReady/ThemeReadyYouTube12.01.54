.class public final Lpfl;
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

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpfl;->a:Lzvz;

    .line 51
    iput-object p2, p0, Lpfl;->b:Lzvz;

    .line 53
    iput-object p3, p0, Lpfl;->c:Lzvz;

    .line 55
    iput-object p4, p0, Lpfl;->d:Lzvz;

    .line 57
    iput-object p5, p0, Lpfl;->e:Lzvz;

    .line 59
    iput-object p6, p0, Lpfl;->f:Lzvz;

    .line 61
    iput-object p7, p0, Lpfl;->g:Lzvz;

    .line 63
    iput-object p8, p0, Lpfl;->h:Lzvz;

    .line 65
    iput-object p9, p0, Lpfl;->i:Lzvz;

    .line 67
    iput-object p10, p0, Lpfl;->j:Lzvz;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Lpfk;

    iget-object v1, p0, Lpfl;->a:Lzvz;

    iget-object v2, p0, Lpfl;->b:Lzvz;

    iget-object v3, p0, Lpfl;->c:Lzvz;

    iget-object v4, p0, Lpfl;->d:Lzvz;

    iget-object v5, p0, Lpfl;->e:Lzvz;

    iget-object v6, p0, Lpfl;->f:Lzvz;

    iget-object v7, p0, Lpfl;->g:Lzvz;

    iget-object v8, p0, Lpfl;->h:Lzvz;

    iget-object v9, p0, Lpfl;->i:Lzvz;

    iget-object v10, p0, Lpfl;->j:Lzvz;

    invoke-direct/range {v0 .. v10}, Lpfk;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 15
    return-object v0
.end method
