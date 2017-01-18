.class public final Ldtx;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldtx;->a:Lzvz;

    .line 34
    iput-object p2, p0, Ldtx;->b:Lzvz;

    .line 36
    iput-object p3, p0, Ldtx;->c:Lzvz;

    .line 38
    iput-object p4, p0, Ldtx;->d:Lzvz;

    .line 40
    iput-object p5, p0, Ldtx;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldtw;

    iget-object v1, p0, Ldtx;->a:Lzvz;

    iget-object v2, p0, Ldtx;->b:Lzvz;

    iget-object v3, p0, Ldtx;->c:Lzvz;

    iget-object v4, p0, Ldtx;->d:Lzvz;

    iget-object v5, p0, Ldtx;->e:Lzvz;

    invoke-direct/range {v0 .. v5}, Ldtw;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12
    return-object v0
.end method
