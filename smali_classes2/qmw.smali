.class public final Lqmw;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqmw;->a:Lzvz;

    .line 31
    iput-object p2, p0, Lqmw;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lqmw;->c:Lzvz;

    .line 35
    iput-object p4, p0, Lqmw;->d:Lzvz;

    .line 37
    iput-object p5, p0, Lqmw;->e:Lzvz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Lqmv;

    iget-object v1, p0, Lqmw;->a:Lzvz;

    iget-object v2, p0, Lqmw;->b:Lzvz;

    iget-object v3, p0, Lqmw;->c:Lzvz;

    iget-object v4, p0, Lqmw;->d:Lzvz;

    iget-object v5, p0, Lqmw;->e:Lzvz;

    invoke-direct/range {v0 .. v5}, Lqmv;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 9
    return-object v0
.end method
