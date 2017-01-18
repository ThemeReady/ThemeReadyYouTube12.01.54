.class public final Lsbw;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsbw;->a:Lzvz;

    .line 38
    iput-object p2, p0, Lsbw;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lsbw;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lsbw;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lsbw;->e:Lzvz;

    .line 46
    iput-object p6, p0, Lsbw;->f:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lsbv;

    iget-object v1, p0, Lsbw;->a:Lzvz;

    iget-object v2, p0, Lsbw;->b:Lzvz;

    iget-object v3, p0, Lsbw;->c:Lzvz;

    iget-object v4, p0, Lsbw;->d:Lzvz;

    iget-object v5, p0, Lsbw;->e:Lzvz;

    iget-object v6, p0, Lsbw;->f:Lzvz;

    invoke-direct/range {v0 .. v6}, Lsbv;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 13
    return-object v0
.end method
