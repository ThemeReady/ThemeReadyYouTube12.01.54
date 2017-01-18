.class public final Lezb;
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

.field private k:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lezb;->a:Lzvz;

    .line 59
    iput-object p2, p0, Lezb;->b:Lzvz;

    .line 61
    iput-object p3, p0, Lezb;->c:Lzvz;

    .line 63
    iput-object p4, p0, Lezb;->d:Lzvz;

    .line 65
    iput-object p5, p0, Lezb;->e:Lzvz;

    .line 67
    iput-object p6, p0, Lezb;->f:Lzvz;

    .line 69
    iput-object p7, p0, Lezb;->g:Lzvz;

    .line 71
    iput-object p8, p0, Lezb;->h:Lzvz;

    .line 73
    iput-object p9, p0, Lezb;->i:Lzvz;

    .line 75
    iput-object p10, p0, Lezb;->j:Lzvz;

    .line 78
    iput-object p11, p0, Lezb;->k:Lzvz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1083
    new-instance v0, Leza;

    iget-object v1, p0, Lezb;->a:Lzvz;

    iget-object v2, p0, Lezb;->b:Lzvz;

    iget-object v3, p0, Lezb;->c:Lzvz;

    iget-object v4, p0, Lezb;->d:Lzvz;

    iget-object v5, p0, Lezb;->e:Lzvz;

    iget-object v6, p0, Lezb;->f:Lzvz;

    iget-object v7, p0, Lezb;->g:Lzvz;

    iget-object v8, p0, Lezb;->h:Lzvz;

    iget-object v9, p0, Lezb;->i:Lzvz;

    iget-object v10, p0, Lezb;->j:Lzvz;

    iget-object v11, p0, Lezb;->k:Lzvz;

    invoke-direct/range {v0 .. v11}, Leza;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 17
    return-object v0
.end method
