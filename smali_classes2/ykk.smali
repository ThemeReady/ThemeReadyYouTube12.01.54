.class public final Lykk;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lykk;->a:Lzvz;

    .line 44
    iput-object p2, p0, Lykk;->b:Lzvz;

    .line 46
    iput-object p3, p0, Lykk;->c:Lzvz;

    .line 48
    iput-object p4, p0, Lykk;->d:Lzvz;

    .line 50
    iput-object p5, p0, Lykk;->e:Lzvz;

    .line 52
    iput-object p6, p0, Lykk;->f:Lzvz;

    .line 54
    iput-object p7, p0, Lykk;->g:Lzvz;

    .line 56
    iput-object p8, p0, Lykk;->h:Lzvz;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lykj;

    iget-object v1, p0, Lykk;->a:Lzvz;

    iget-object v2, p0, Lykk;->b:Lzvz;

    iget-object v3, p0, Lykk;->c:Lzvz;

    iget-object v4, p0, Lykk;->d:Lzvz;

    iget-object v5, p0, Lykk;->e:Lzvz;

    iget-object v6, p0, Lykk;->f:Lzvz;

    iget-object v7, p0, Lykk;->g:Lzvz;

    iget-object v8, p0, Lykk;->h:Lzvz;

    invoke-direct/range {v0 .. v8}, Lykj;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 14
    return-object v0
.end method
